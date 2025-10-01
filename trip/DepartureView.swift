//
//  DepartureView.swift
//  trip
//
//  Created by Batiste Vancoillie on 30/09/2025.
//

import SwiftUI


struct DepartureView: View {
    let flight: FlightData
    var body: some View {
        Grid{
            GridRow{
                Text(flight.departureAirportShortcut).font(.largeTitle).foregroundColor(Color.green).fontWeight(.bold)
                Text("")
                Text(flight.arrivalAirportShortcut).font(.largeTitle).foregroundColor(Color.green).fontWeight(.bold)
            }

            GridRow{
                Text(flight.departureAirport).font(.largeTitle)
                Image(systemName: "airplane").font(.largeTitle)
                Text(flight.arrivalAirport).font(.largeTitle)
            }
            GridRow{
                Text(flight.departureTime).font(.system(size:20))
                Text("")
                Text(flight.arrivalTime).font(.system(size:20))
            }
        }.padding(.bottom, 40)

        
        Grid(horizontalSpacing: 100) {
                    GridRow {
                        Text("flight")
                            .font(.caption)
                            .opacity(0.8)

                        Text("gate")
                            .font(.caption)
                            .opacity(0.8)

                        Text("seat")
                            .font(.caption)
                            .opacity(0.8)
                    }

                    GridRow {
                        Text(flight.flightNumber)
                            .font(.headline)
                            .bold()

                        Text(flight.gateNumber)
                            .font(.headline)
                            .bold()

                        Text(flight.seatNumber)
                            .font(.headline)
                            .bold()
                    }
                }
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(12)
                .padding(.bottom, 40)
        
        HStack{
            VStack{
                Text("Passenger").foregroundColor(Color.gray)
                Text(flight.passengerName)
                Text("Class").foregroundColor(Color.gray)
                Text(flight.className)
                Text("Flight Date").foregroundColor(Color.gray)
                Text(flight.flightDate)
                
            }
            .padding()
            VStack{
                Image("Person").resizable().scaledToFit().frame(width: 100,height:100)
            }
        }
    }//
}

#Preview {
    DepartureView(flight: departure)
}
