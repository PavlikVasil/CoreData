//
//  ToDoItemUIView.swift
//  CoreDataToDo
//
//  Created by Павел on 08.03.2020.
//  Copyright © 2020 Павел. All rights reserved.
//

import SwiftUI

struct ToDoItemUIView: View {
    var title: String = ""
    var createdAt: String = ""
    
    var body: some View{
        HStack{
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
                
            
            
        }
        
    
    }
}

/*struct ToDoItemUIView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemUIView(title: "ToDo", createdAt: "Now")
    }
}*/
