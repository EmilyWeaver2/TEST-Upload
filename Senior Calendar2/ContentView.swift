//
//  ContentView.swift
//  Senior Calendar2
//
//  Created by Emily Weaver on 4/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
            VStack(spacing: 20) {
                Spacer()
                HStack {
                    Text("My Activities")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    Spacer()
                }
                
                Button(action: {
                    print("Button 1 tapped")
                }) {
                    Text("Button 1")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .frame(width: 354.0, height: 90.0)
                        .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                Button(action: {
                    print("Button 2 tapped")
                }) {
                    Text("Button 2")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .frame(width: 354.0, height: 90.0)
                        .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                HStack {
                    Text("Upcoming")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                }
                HStack {
                    ScrollView {
                        Button(action: {
                            print("Button 2 tapped")
                        }) {
                            Text("Button 3")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .frame(width: 354.0, height: 90.0)
                                .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        Button(action: {
                            print("Button 2 tapped")
                        }) {
                            Text("Button 4")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .frame(width: 354.0, height: 90.0)
                                .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        Button(action: {
                            print("Button 2 tapped")
                        }) {
                            Text("Button 5")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .frame(width: 354.0, height: 90.0)
                                .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        Button(action: {
                            print("Button 2 tapped")
                        }) {
                            Text("Button 6")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .frame(width: 354.0, height: 90.0)
                                .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                    }
                }
                    
                    
               
             

                VStack {
                    ZStack {
                        
                        Rectangle()
                            .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                            .foregroundColor(.gray)
                            .frame(width: 420.0, height: 100.0)
                        HStack {
                            Spacer()
                            Button(action: {}) {
                                Image(systemName: "house")
                                    .resizable()
                                    .foregroundColor(.black)
                                    .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                            }
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
            .padding()

        }
        }

    }


#Preview {
    ContentView()
}
