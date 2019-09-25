//
//  PlaylistController.swift
//  PlaylistCoreData
//
//  Created by Josh Sparks on 9/25/19.
//  Copyright © 2019 Josh Sparks. All rights reserved.
//

import Foundation

class PlaylistController {
    // CRUD
    //Create
    func createPlaylist(withName name: String) {
        
    }
    //Delete
    func deletePlaylist(playlist: Playlist) {
        
    }
    //Save
    func saveToPersistentStore() {
        do {
            try CoreDataStack.context.save()
        } catch {
                print("Error in \(#function) : \(error.localizedDescription) \n---\n \(error)")
            }
        }
    }

