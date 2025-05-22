//
//  Calendar.swift
//  Senior Calendar2
//
//  Created by Emily Weaver on 4/21/25.
//

import SwiftUI

struct Calendar: View {
    var body: some View {
        VStack {
            ZStack {
                
                Rectangle()
                    .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                    .foregroundColor(.gray)
                    .frame(width: 420.0, height: 100.0)
                HStack {
                    Spacer()
                Spacer()
                    Spacer()
                    Spacer()
                    Button(action: {}) {
                        VStack {
                            
                            NavigationLink(destination: ContentView()) {
                                Image(systemName: "house")
                                    .resizable()
                                    .foregroundColor(.black)
                                    .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                            }
                        }
                        navigationTitle("")
                        .frame(width: 70, height: 70)
                        
                        Spacer()
                        
                        
                        VStack {
                            
                            NavigationLink(destination: Calendar()) {
                                Image(systemName: "calendar")
                                    .resizable()
                                    .foregroundColor(.black)
                                    .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                                    .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                                
                            }
                        }
                        .navigationTitle("")
                        
                        .frame(width: 70.0, height: 70.0)
                        
                        Spacer()
                        Button(action: {}) {
                            Image(systemName: "gearshape")
                                .resizable()
                                .foregroundColor(.black)
                                .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                        }
                        .frame(width: 70, height: 70)
                        Spacer()
                        
                        
                    }
                }
            }
        }
        
    }
    
}
#Preview {
    Calendar()
}
