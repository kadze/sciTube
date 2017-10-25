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
        Channel.channelsFromAPI(with: {[weak self] channels in
            self?.channels = channels
            self?.updateTableView()
            CoreDataFetcher.sharedInstance.saveChannelsToDatabase(channels, completion: { (result, error) in
                let alert = UIAlertController(title: "SciTube", message: "Saved", preferredStyle: UIAlertControllerStyle.alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                self?.present(alert, animated: true, completion: nil)
            })
        })
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
