//
//  ContentView.swift
//  UI-11
//
//  Created by にゃんにゃん丸 on 2020/10/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct Home : View {
    
    @State var index = 0
    var body: some View{
   
            
        VStack{
            
            TabView(selection: $index){
                
                
                Color.red
                
                Color.black
                Color.yellow
                
                Color.white
            }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            
        }
            
        
        
        
    }
}


