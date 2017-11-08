//
//  ChannelsViewController.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

class ChannelsViewController: UIViewController {
    enum Constants {
        static let title = "SciTube"
    }
    
    @IBOutlet var tableView: UITableView!
    var channels = [Channel]() {
        didSet {
            self.updateTableView()
        }
    }
    
    var dataSource: TableDataSource<ChannelCell, Channel>!
    
    //MARK:- View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = Constants.title
        setupTableView()
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.save, target: self, action: #selector(ChannelsViewController.onSaveButton(_:)))
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "read from db", style: UIBarButtonItemStyle.plain, target: self, action: #selector(ChannelsViewController.onReadFromDBButton(_:)))
        Channel.channelsFromAPI(with: {[weak self] channels in
            self?.channels = channels
            self?.updateTableView()
        })
    }
    
    //MARK: - Actions
    
    @objc func onSaveButton(_ sender: UIBarButtonItem) {
        CoreDataFetcher.sharedInstance.saveChannelsToDatabase(channels, completion: { (result, error) in
            let alert = UIAlertController(title: "SciTube", message: "Saved", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        })
    }
    
    @objc func onReadFromDBButton(_ sender: UIBarButtonItem) {
        self.channels = Channel.readAllChannelsFromDatabase()
    }
    
    //MARK:- Private
    
    private func setupTableView() {
        tableView?.register(ChannelCell.nib, forCellReuseIdentifier: ChannelCell.nibName)
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 50
    }
    
    private func updateTableView() {
        self.dataSource = TableDataSource(cellIdentifier: ChannelCell.nibName, items: channels, configureCell: { (cell, channel) in
            cell.model = channel
        })
        
        tableView.dataSource = self.dataSource
        tableView.reloadData()
    }
}
