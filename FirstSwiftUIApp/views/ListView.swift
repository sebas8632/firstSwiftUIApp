//
//  ListView.swift
//  FirstSwiftUIApp
//
//  Created by Juan Sebastian Florez Saavedra on 7/07/20.
//  Copyright © 2020 Juan Sebastian Florez Saavedra. All rights reserved.
//

import Foundation
import SwiftUI

struct Hero: Identifiable {
    let id: UUID = UUID()
    let name: String
}
struct ListView: View {
   
    let heros = [
    Hero(name: "Iron Man"),
    Hero(name: "Thor"),
    Hero(name: "Spider-Man")
    ]
    
    var body: some View {
        List(heros) { hero in
            Text(hero.name)
        }
        
    }
}

