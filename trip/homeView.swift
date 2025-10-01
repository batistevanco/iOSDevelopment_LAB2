//
//  SwiftUIView.swift
//  trip
//
//  Created by Batiste Vancoillie on 30/09/2025.
//

import SwiftUI

//Variabelen



struct homeView: View {
    var body: some View {
        ScrollView{
            if UIDevice.current.userInterfaceIdiom == .phone {
                Image("Barcelona").resizable().scaledToFit().frame(width: 300,height:300)
            } else if UIDevice.current.userInterfaceIdiom == .pad{
                Image("Barcelona").resizable().scaledToFit().frame(width: 400,height:400)
            }
            else if UIDevice.current.userInterfaceIdiom == .mac{
                Image("Barcelona").resizable().scaledToFit().frame(width: 500,height:500)
            }
            
            Text("Barcelona").foregroundColor(Color.green).font(.system(size:45)).fontWeight(.bold)
            Text("Barcelona is de op een na grootste stad van Spanje, na de hoofdstad Madrid. De stad is de hoofdstad van de autonome regio Catalonië en van de provincie Barcelona. Barcelona telt 1.636.732 inwoners (2021)[1] en heeft een oppervlakte van 101,4 km². In de metropolitane regio wonen circa 6,8 miljoen mensen (2017). De stad ligt aan de Middellandse Zee, aan de Costa del Maresme, tussen de Costa Brava in het noorden en de Costa del Garraf in het zuiden. ").padding()
            Text("Zee")
                .fontWeight(.bold)
                .font(.system(size: 20))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 15)
            Text("Barcelona beschikt over een belangrijke zee- en handelshaven en ligt op ongeveer 160 kilometer van de Pyreneeën. Barcelona is een belangrijk cultureel en academisch centrum. De Universiteit van Barcelona werd opgericht in 1450 en de Universiteit Pompeu Fabra in 1990. De stad organiseerde meerdere internationale evenementen, waaronder de Wereldtentoonstellingen van 1888 en 1929, de Olympische Zomerspelen van 1992 en het Fòrum van 2004. Een groot deel van de stad, het district Eixample, werd in de 19e eeuw ontworpen met een kenmerkend rasterpatroon. Inwoners noemen de stad vaak 'Barna', terwijl 'Barça' verwijst naar de voetbalclub FC Barcelona.").padding()
            
        }.padding()
    }
}

#Preview {
    homeView()
}
