//
//  ContentView.swift
//  day4 classwork 2
//
//  Created by Arwa b Albathi on 09/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
   @State var finalGrade = ""
   @State var grades = ""
    
    var body: some View {
        ZStack{
            Color.blue
    .opacity(0.3)
    .ignoresSafeArea()
            
            
            VStack{
                Text("حاسبه الدرجات ")
                    .font(.largeTitle)
                    .foregroundColor(.white)
               
                Spacer()
                
                
                Image("Cartoon-Calculator-on-transparent-background-PNG")
                    .resizable()
                    .frame(width: 200, height: 200)
                
                TextField("Enter your grade",text:  $finalGrade )
                    .background(.white)
                    .textFieldStyle(.roundedBorder)
                Text("احسب درجتي")
                    .frame(width: 200, height: 40)
                    .background(.yellow)
                    .onTapGesture {
                        if (Double(finalGrade) ?? 0) >= 90 {
                            grades = "A"
                        }
                        else if (Double(finalGrade) ?? 0) >= 80 {
                            grades = "B"
                            
                                
                            
                        }
                        else if (Double(finalGrade) ?? 0) >= 70 {
                            grades = "C"
                            
                                
                            
                        }
                        else if (Double(finalGrade) ?? 0) >= 60 {
                            grades = "D"
                            
                                
                            
                        }
                        else {
                            grades = "F"
                        }
                    }
                Text(" لقد حصلت على درجه")
                    .foregroundColor(.black)
                Spacer()
                Text(grades)
                    .font(.largeTitle)
            }.padding()
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
