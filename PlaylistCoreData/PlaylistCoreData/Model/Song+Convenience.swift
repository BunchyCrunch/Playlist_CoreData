//
//  Song+Convenience.swift
//  PlaylistCoreData
//
//  Created by Josh Sparks on 9/25/19.
//  Copyright © 2019 Josh Sparks. All rights reserved.
//

import Foundation
import CoreData

extension Song {
    @discardableResult //This is for the song initializer and the result not being used
    convenience init(songName: String, artistName: String, playlist: Playlist, moc: NSManagedObjectContext = CoreDataStack.context) {
        
        self.init(context: moc)
        self.songName = songName
        self.artistName = artistName
        self.playlist = playlist
    }
}

