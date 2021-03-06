//
//  ViewController.swift
//  Cervezologia
//
//  Created by Linetes on 3/25/19.
//  Copyright © 2019 Diego Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbNombre: UILabel!
    @IBOutlet weak var lbEstilo: UILabel!
    @IBOutlet weak var lbCerveceria: UILabel!
    @IBOutlet weak var lbOrigen: UILabel!
    @IBOutlet weak var lbAbv: UILabel!
    @IBOutlet weak var lbIbu: UILabel!
    @IBOutlet weak var lbSrm: UILabel!
    @IBOutlet weak var imgFoto: UIImageView!
    
    var nombre : String = ""
    var estilo : String = ""
    var cerveceria : String = ""
    var origen : String = ""
    var abv : String = ""
    var ibu : String = ""
    var srm : String = ""
    var foto : UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lbNombre.text = nombre
        lbEstilo.text = estilo
        lbCerveceria.text = cerveceria
        lbOrigen.text = origen
        lbAbv.text = abv
        lbIbu.text = ibu
        lbSrm.text = srm
        imgFoto.image = foto
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
