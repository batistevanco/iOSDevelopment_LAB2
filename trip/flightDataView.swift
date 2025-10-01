import Foundation

struct FlightData {
    let departureAirport: String
    let departureAirportShortcut: String
    let arrivalAirport: String
    let arrivalAirportShortcut: String
    let departureTime: String
    let arrivalTime: String
    let flightNumber: String
    let gateNumber: String
    let seatNumber: String
    let passengerName: String
    let className: String
    let flightDate: String
}

let arrival = FlightData(
     departureAirport: "Brussels",
     departureAirportShortcut: "BRU",
     arrivalAirport: "Barcelona",
     arrivalAirportShortcut: "BCN",
     departureTime: "08:15",
     arrivalTime: "11:15",
     flightNumber: "SN23A",
     gateNumber: "B23",
     seatNumber: "27A",
     passengerName: "Dirk Hostens",
     className: "Business",
     flightDate: "2024-08-27"
)


let departure = FlightData(
     departureAirport: "Barcelona",
     departureAirportShortcut: "BCN",
     arrivalAirport: "Brussels",
     arrivalAirportShortcut: "BRU",
     departureTime: "13:05",
     arrivalTime: "15:15",
     flightNumber: "SN205",
     gateNumber: "A0-38",
     seatNumber: "17C",
     passengerName: "Dirk Hostens",
     className: "Business",
     flightDate: "2024-09-01"
)
