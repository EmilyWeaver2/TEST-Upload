//
//  Settings.swift
//  Senior Calendar2
//
//  Created by Emily Weaver on 5/21/25.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        VStack {
            NavigationStack {
                VStack(spacing: 20) {
                    HStack {
                        Spacer()
                        Text("Settings")
                            .font(.system(size: 45))
                            .fontWeight(.semibold)
                        
                        Spacer()
                    }
                
                    ScrollView {
                        Button(action: {
                            print("Button 1 tapped")
                        }) {
                            Text("FAQs")
                                .font(.system(size: 36))
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
                            Text("Tech Help")
                                .font(.system(size: 36))
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
                            Text("Change Font Size")
                                .font(.system(size: 30))
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
                            Text("Color Blind Mode")
                                .font(.system(size: 30))
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
                            Text("Contact Owners")
                                .font(.system(size: 30))
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
                            Text("Default Settings")
                                .font(.system(size: 30))
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
                            Text("Rate Your Experince")
                                .font(.system(size: 20))
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .frame(width: 354.0, height: 90.0)
                                .background(Color(red: 0.3, green: 0.6, blue: 0.4))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }

                    }
                    Spacer()
                    
                    VStack {
                        ZStack {
                            
                            Rectangle()
                                .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                                .foregroundColor(.gray)
                                .frame(width: 420.0, height: 100.0)
                            HStack {
                                Spacer()
                                VStack {
                                    Button(action: {}) {
                                        NavigationLink(destination: ContentView()) {
                                            Image(systemName: "house")
                                                .resizable()
                                                .foregroundColor(.black)
                                                .frame(maxWidth:.infinity, maxHeight: .infinity,alignment: .center)
                                        }
                                    }
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
                                    NavigationLink(destination: Settings()){
                                        Button(action: {}) {
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
            
        }
    }
}
#Preview {
    Settings()
}
