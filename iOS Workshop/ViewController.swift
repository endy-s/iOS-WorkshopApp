//
//  ViewController.swift
//  iOS Workshop
//
//  Created by Endy Silveira on 28/08/17.
//  Copyright © 2017 Endy Silveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var DetailsTitle: UILabel!
    @IBOutlet weak var DetailsImage: UIImageView!
    @IBOutlet weak var DetailsAuthor: UILabel!
    @IBOutlet weak var DetailsContent: UILabel!
    var article: Article?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    private func setupView() {
        DetailsTitle.text = article?.title
        DetailsAuthor.text = article?.authors
        DetailsContent.text = article?.content
        
        guard let url = URL(string: article?.imageUrl ?? "") else { return }
        DetailsImage.kf.setImage(with: url)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
