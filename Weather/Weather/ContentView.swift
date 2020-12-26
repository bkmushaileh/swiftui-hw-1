//
//  ContentView.swift
//  Weather
//
//  Created by Khaled Al-Mushaileh on 12/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                
            VStack(alignment:.center){
                Group{
                Text("Alsalam")
                    .font(.system(size: 50))
                    .fontWeight(.regular)
                  
                Text("Mostly Clear")
                    .font(.title)
                    Text("22°")
                        .font(.system(size: 100))
                        .fontWeight(.thin)
                        
                }
                    
                
                    
                
                HStack{
                    Group{
                    Text("Tuesday")
                        .fontWeight(.bold)
                    Text("TODAY")
                        .font(.caption)
                    }
                    Group{
                    Spacer()
                    Spacer()
                }
                    Text("31")
                    Text("24")
                }.padding()
                HStack{
                    Text("Now")
                        .offset(x: -25)
                    Text("5AM")
                        .offset(x: -15)
                    Text("6AM")
                        .offset(x: -10)

                    Text("7AM")
                        .offset(x: -5)

                    Text("8AM")
                        .offset(x: 0)

                    Text("9AM")
                        .offset(x: 5)

                    Text("10AM")
                        .offset(x: 10)
                   


                }
                HStack{
                    Image(systemName: "moon.stars.fill")
                        .offset(x: -80)

                    Image(systemName: "moon.stars.fill")
                        .offset(x: -50)

                    Image(systemName: "sunrise.fill")
                        .offset(x: -30)
                    Image(systemName: "cloud.sun.bolt.fill")
                        .offset(x: -5)

                    Image(systemName: "moon.stars.fill")
                        .offset(x: 10)

                    Image(systemName: "moon.stars.fill")
                        .offset(x: 30)
                    Image(systemName: "moon.stars.fill")
                        .offset(x: 60)

                }
                HStack(alignment: .top){
                    

                    Text("22°")
                        .offset(x: -50)
                        
                    Text("22°")
                        .offset(x: -30)
                   
                    Text("22°")
                        .offset(x: -20)
                   

                    Text("22°")
                        .offset(x: -2)
               
                    

                    Text("22°")
                        .offset(x: 5)

                    Text("22°")
                        .offset(x: 15)

                    Text("22°")
                        .offset(x: 35)
                   
                

                }

                
                HStack{
                    
                    Text("Wednesday")
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "cloud.sun.rain")
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Spacer()
                    Text("24")
                    
                
                }.padding(.top)
                HStack{
                    Text("Wednesday")
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "cloud.sun.rain")
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Spacer()
                    Text("24")
                    
                
                }
                HStack{
                    Text("Wednesday")
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "cloud.sun.rain")
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Spacer()
                    Text("24")
                
                }
                HStack{
                    Text("Wednesday")
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "cloud.sun.rain")
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Spacer()
                    Text("24")
                
                }
                HStack{
                    Text("Wednesday")
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "cloud.sun.rain")
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Spacer()
                    Text("24")
                
                }
               
            
                
                
            }
            .padding()
            .foregroundColor(Color.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
