//
//  TemplateView.swift
//  practice
//
//  Created by Cameron Warner on 2/5/23.
//

import SwiftUI

struct TemplateView: View {
    var body: some View {
        NavigationView{
            VStack{
                HStack{
                    Text("Title")
                        .font(.title)
//                        .frame(height:300)
                        .padding(46)
                }
                Text("""
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Suspendisse non neque et nunc acilisis pretium in id urna.
                    Nunc accumsan sapien id dapibus rutrum.
                    """) //Crafting Stanzas for poem
                .padding()
                
                
//                Divider()
                Image(systemName: "star")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
            }//End of VStack
            
        }// End of Nav. View
    }
}

struct TemplateView_Previews: PreviewProvider {
    static var previews: some View {
        TemplateView()
    }
}
