//
//  TripFunctions.swift
//  TripLog
//
//  Created by Ozgur Toprak on 7.02.2019.
//  Copyright © 2019 Ozgur Toprak. All rights reserved.
//

import Foundation

class TripFunctions {
    static func createTrip(tripModel:TripModel){
        
    }
    
    static func readTrips(completion: @escaping ()-> ())
    {
        
        DispatchQueue.global(qos: .userInteractive).async
            {
                if Data.TripModels.isEmpty {
                    Data.TripModels.append(TripModel(title: "Trip to Bali"))
                    Data.TripModels.append(TripModel(title: "Mexico"))
                    Data.TripModels.append(TripModel(title: "Russian Trip"))
                }
                DispatchQueue.main.async {
                    completion()
                }
            }
        
    }
    
    static func updateTrip(tripModel:TripModel){
        
    }
    
    static func deleteTrip(tripModel:TripModel){
        
    }
}
