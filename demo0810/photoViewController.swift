//
//  photoViewController.swift
//  demo0810
//
//  Created by fun on 2020/8/10.
//

import UIKit



class photoViewController: UIViewController {
    var selectedPhotoIndex:Int?


    @IBOutlet weak var detailImage: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        if let selectPhotoIndex = selectedPhotoIndex{
        detailImage.image = UIImage(named: "pic\(selectedPhotoIndex)")
        }else{
            print("沒取得照片")
        }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
