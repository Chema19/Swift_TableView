//
//  ViewController.swift
//  ExamenFinal
//
//  Created by Josemaria Inga Villafuerte on 5/07/18.
//  Copyright © 2018 Josemaria Inga Villafuerte. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    let name = ["Josemaria" , "Alonso", "Inga", "Villafuerte"]
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return (name.count)
    }

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
        //cell.myImage.image = UIImage[named: name[indexPath.row] + ".jpg"]
        cell.nameLabel.text = name[indexPath.row]
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

