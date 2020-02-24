//
//  SpecialVC.swift
//  coder-swag
//
//  Created by Ден on 23.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import UIKit

class CitiesVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var citiesCollection: UICollectionView!
    
    private(set) public var city = [Cities]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
      citiesCollection.delegate = self
      citiesCollection.dataSource = self
        //navigationItem.title = special.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
    }
 

}
