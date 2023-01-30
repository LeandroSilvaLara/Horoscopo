//
//  ViewController.swift
//  Signos aula
//
//  Created by Leandro Lara on 29/01/23.
//

import UIKit

class ViewController: UITableViewController {

    var signos:[String] = []
    var significadoSignos: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
       //configure signos
        signos.append("Áries")
        signos.append("Touro")
        signos.append("Gêmeos")
        signos.append("Câncer")
        signos.append("Leão")
        signos.append("Virgem")
        signos.append("Libra")
        signos.append("Escorpião")
        signos.append("Sagitário")
        signos.append("Capricórnio")
        signos.append("Aquário")
        signos.append("Peixes")
        
        //configura significados
        significadoSignos.append("O ariano é uma pessoa cheia de energia e entusiasmo. Pioneiro e eventureiro, lhe encantam as metas, a liberdade e as idéias novas.")
        significadoSignos.append("Zeloso e possessivo, um cauro pode tender a ser inflexível e ressentido. As vezes os Touro pecam de ser cobiçosos e de permitir-se tudo.")
        significadoSignos.append("2 - ..")
        significadoSignos.append("3 - ..")
        significadoSignos.append("4 - ..")
        significadoSignos.append("5 - ..")
        significadoSignos.append("6 - ..")
        significadoSignos.append("7 - ..")
        significadoSignos.append("9 - ..")
        significadoSignos.append("10 - ..")
        significadoSignos.append("11 - ..")
        significadoSignos.append("12 - ..")
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return signos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celulaReuso = "celulaReuso"
        let celuls = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath)
        celuls.textLabel?.text = signos[ indexPath.row ]
        
        return celuls
    }
    


}

