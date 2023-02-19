//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Gautham on 2023-02-17.
//

import UIKit

/// Controller to show and search for character 
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Character"
        
        RMService.shared.execute(.listCharacterRequest,
                                 expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page results count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
        
//        let request = RMRequest(
//            endpoint: .character,
//            queryParameters: [
//                URLQueryItem(name: "name", value: "rick"),
//                URLQueryItem(name: "status", value: "alive")
//            ]
//        )
//        print(request.url)
//
//        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
//            switch result {
//            case .success:
//                break
//            case .failure(let error):
//                print(String(describing: error))
//            }
//        }
    }
}
