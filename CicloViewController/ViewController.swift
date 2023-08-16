//
//  ViewController.swift
//  CicloViewController
//
//  Created by Fernando Belen on 15/08/2023.
//

import UIKit

class ViewController: UIViewController {

    //Este metodo se llama para avisarle al View Controller de que la vista se cargó en memoria
    override func viewDidLoad() {
        super.viewDidLoad()
        print("1. viewDidLoad \(self.description)")
    }
    
    // Este metodo se llama cuando la vista esta preparada y se va a mostrar en el View Controller.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("2. viewWillAppear \(self.description)")
    }

    // Este metodo se encarga de avisarle al View Controller que estan por posicionarse las sub vistas, sirve por ejemplo cuando queremos rotar el dispositivo.
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("3. viewWillLayoutSubviews \(self.description)")
    }
    
    // Este metodo se encarga de avisarle al View Controller de que la vista a posicionado todas sus sub vistas.
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("4. viewDidLayoutSubviews \(self.description)")
    }
    
    // Este metodo se llama cuando la vista ya se cargo en el View Controller y se este mostrando al User.
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("5. viewDidAppear \(self.description)")
    }
    
    // Este metodo le avisa al View Controller que la vista esta por ser eliminada de la gerarquia de vistas.
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("6. viewWillDisappear \(self.description)")
    }
    
    // Este metodo le avisa al View Controller que la vista se eliminó de la gerarquia de vistas.
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("7. viewDidDisappear \(self.description)")
    }
}

