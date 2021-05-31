//
//  ContentDetailView.swift
//  LearningApp
//
//  Created by cloud_vfx on 31/05/21.
//

import SwiftUI
import AVKit

struct ContentDetailView: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        
        let lesson = model.currentLesson
        
        VideoPlayer(player: AVPlayer(url: <#T##URL#>)
        
        
    }
}

struct ContentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetailView()
    }
}
