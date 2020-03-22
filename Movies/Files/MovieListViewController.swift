//
//  ViewController.swift
//  Movies
//
//  Created by Mary Jane on 22.03.2020.
//  Copyright © 2020 Maria Karpukhina. All rights reserved.
//

import UIKit

class MovieListViewController: UITableViewController {
    
    var movies = Movie.getMovieList()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        movies.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        let movie = movies[indexPath.row]
        cell.textLabel?.text = movie.title
        cell.detailTextLabel?.text = movie.year
        
        return cell
        
    }
    
    
    
}

