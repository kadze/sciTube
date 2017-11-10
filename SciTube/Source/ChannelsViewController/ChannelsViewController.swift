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
        setupNavigationItem()
        Channel.channelsFromAPI(with: {[weak self] channels in
            self?.channels = channels
            self?.updateTableView()
        })
    }
    
    //MARK: - Actions
    
    @objc func onSaveButton(_ sender: UIBarButtonItem) {
        Channel.saveChannelsToDatabase(channels, completion: { (result) in
            DispatchQueue.main.async {
                var message: String
                switch result {
                case .success:
                    message = "Saved"
                case .failure(let error):
                    message = "Saving failed with error: \(error.localizedDescription)"
                }
                
                let alert = UIAlertController(title: "SciTube", message: message, preferredStyle: UIAlertControllerStyle.alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                self.present(alert, animated: true, completion: nil)
            }
        })
    }
    
    @objc func onTrashButton(_ sender: UIBarButtonItem) {
        Channel.removeAllChannelsFromDatabase(completion: { (result) in
            DispatchQueue.main.async {
                var message: String
                switch result {
                case .success:
                    message = "Removed successfully"
                    self.channels.removeAll()
                    self.tableView.reloadData()
                case .failure(let error):
                    message = "Failed to remove with error: \(error.localizedDescription)"
                }
                
                let alert = UIAlertController(title: "SciTube", message: message, preferredStyle: UIAlertControllerStyle.alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                self.present(alert, animated: true, completion: nil)
            }
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
    
    private func setupNavigationItem() {
        let trashButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.trash, target: self, action: #selector(ChannelsViewController.onTrashButton(_:)))
        let saveButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.save, target: self, action: #selector(ChannelsViewController.onSaveButton(_:)))
        navigationItem.rightBarButtonItems = [trashButton, saveButton]
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "read from db", style: UIBarButtonItemStyle.plain, target: self, action: #selector(ChannelsViewController.onReadFromDBButton(_:)))
    }
    
    private func updateTableView() {
        self.dataSource = TableDataSource(cellIdentifier: ChannelCell.nibName, items: channels, configureCell: { (cell, channel) in
            cell.model = channel
        })
        
        tableView.dataSource = self.dataSource
        tableView.reloadData()
    }
}
