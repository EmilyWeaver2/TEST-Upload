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
                    Spacer()
                    Text("My Activities")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    Spacer()
                }
                
                Button(action: {
                    print("Button 1 tapped")
                }) {
                    Text("Vasity Soccer")
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
                    print("Knitting Club")
                }) {
                    Text("Knitting Club")
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
                    Spacer()
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
                            Text("Boys Swim Meet")
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
                            Text("Jazz Concert")
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
                            Text("Senior Tech Class")
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
                                    Button(action: {}) {
                                        NavigationLink(destination: Calendar()) {
                                            Image(systemName: "calendar")
                                                .resizable()
                                                .foregroundColor(.black)
                                                .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                                                .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                                        }
                                    }
                                }
                                .navigationTitle("")
                                
                                .frame(width: 70.0, height: 70.0)
                                
                                Spacer()
                            VStack {
                                Button(action: {}) {
                                    NavigationLink(destination: Settings()) {
                                        Image(systemName: "gearshape")
                                            .resizable()
                                            .foregroundColor(.black)
                                            .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                                    }
                                }
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
