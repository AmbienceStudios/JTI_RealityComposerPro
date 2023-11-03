    //
    //  UIButton.swift
    //  UIButtons
    //
    //  Created by Freequency on 10/5/23.
    //

    import SwiftUI

    struct NextButtonUI: View {
        var body: some View {
            VStack {
                Button( action: {
                    print("Hellow World")
                }, label: {
                    HStack{
                        Image(systemName: "arrow.right")
                            .resizable()
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 200.0, height: 150.0)
                            
                            
                            
                            
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 300.0, height: 150.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.0, brightness: 0.047)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                    
                })
            }
            
        }
    }



    #Preview {
        NextButtonUI()
    }
