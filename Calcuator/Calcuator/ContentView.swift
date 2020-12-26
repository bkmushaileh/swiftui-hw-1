//
//  ContentView.swift
//  Calcuator
//
//  Created by Khaled Al-Mushaileh on 12/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
            Color(.black)
                .ignoresSafeArea()
            VStack(alignment: .trailing
            ){
                Spacer()
                Spacer()
                Spacer()
                Spacer()
        
            Text("555")
                
                .font(.system(size: 120))
                .fontWeight(.thin)
                .foregroundColor(.white)
                .padding()
                
                HStack{
                    Text("C")
                                                .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                        Spacer()
                    Text("±")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("%")
                       .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("÷")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        
                }.padding()
                HStack{
                    Text("7")
                                                .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                        Spacer()
                    Text("8")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("9")
                       .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("×")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        
                }.padding()
                HStack{
                    Text("4")
                                                .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                        Spacer()
                    Text("5")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("6")
                       .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("-")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        
                }.padding()
                HStack{
                    Text("1")
                                                .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                        Spacer()
                    Text("2")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("3")
                       .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Spacer()

                    Text("+")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        
                }.padding()
                
                HStack{
                    Text("0")
                        
                                                .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 200, height: 80)
                        .background(Color.gray)
                        .clipShape(Capsule())
                       
                        Spacer()
                    Text(".")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .padding(1.0)
                   

                    Text("×")
                                             .font(.system(size: 35))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .frame(width: 80, height: 80)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        
                        
                }.padding()
                      }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 12")
      
        }
    }
}
