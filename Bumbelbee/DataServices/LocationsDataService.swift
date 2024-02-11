//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Sangsad Bhaban",
            cityName: "Dhaka",
            coordinates: CLLocationCoordinate2D(latitude: 23.7625, longitude: 90.3786),
            description: "Jatiya Sangsad Bhaban or National Parliament Building, is the house of the Parliament of Bangladesh, located at Sher-e-Bangla Nagar in the Bangladeshi capital of Dhaka. ",
            imageNames: [
                "sangsad-1",
                "sangsad-2",
                "sangsad-3",
            ],
            link: "https://en.wikipedia.org/wiki/Jatiya_Sangsad_Bhaban"),
        
        Location(
            name: "Lalbagh Fort",
            cityName: "Dhaka",
            coordinates: CLLocationCoordinate2D(latitude: 23.7189, longitude: 90.3882),
            description: "Lalbagh Fort is a fort in the old city of Dhaka, Bangladesh. Its name is derived from its neighborhood Lalbagh, which means Red Garden. The term Lalbagh refers to reddish and pinkish architecture from the Mughal period. The original fort was called Fort Aurangabad.",
            imageNames: [
                "lalbagh-1",
                "lalbagh-2",
                "lalbagh-3",
            ],
            link: "https://en.wikipedia.org/wiki/Lalbagh_Fort"),
        
        Location(
            name: "Shaheed Minar",
            cityName: "Dhaka",
            coordinates: CLLocationCoordinate2D(latitude: 23.7272, longitude: 90.3966),
            description: "The Shaheed Minar is a national monument in Dhaka, Bangladesh, established to commemorate those killed during the Bengali Language Movement demonstrations of 1952 in then East Pakistan.",
            imageNames: [
                "minar-1",
                "minar-2",
                "minar-3",
            ],
            link: "https://en.wikipedia.org/wiki/Shaheed_Minar,_Dhaka"),
        Location(
            name: "Nijhum Dwip",
            cityName: "Noakhali",
            coordinates: CLLocationCoordinate2D(latitude: 22.061342, longitude:90.999940),
            description: "Nijhum Dwip is a small island under Hatiya upazila. It is situated in Noakhali District in Bangladesh. Once it was called Char Osmani, Baluar Char, Golden Island A cluster of islands emerged in the early 1950s as an alluvium in the shallow estuary of the Bay of Bengal on the south of Noakhali.",
            imageNames: [
                "n-1",
                "n-2",
                "n-3",
            ],
            link: "https://en.wikipedia.org/wiki/Nijhum_Dwip"),
        Location(
            name: "War Cemetery",
            cityName: "Chittagong",
            coordinates: CLLocationCoordinate2D(latitude: 22.35723, longitude: 91.82822),
            description: "The Chattogram Commonwealth War Cemetery or Chattogram War Cemetery is a Commonwealth War Graves Commission cemetery in Chattogram, Bangladesh.",
            imageNames: [
                "c-1",
                "c-3",
            ],
            link: "https://en.wikipedia.org/wiki/Chittagong_War_Cemetery"),
        Location(
            name: "Malnicherra Tea Estate",
            cityName: "Sylhet",
            coordinates: CLLocationCoordinate2D(latitude: 24.9176, longitude: 91.8526),
            description: "Malnicherra Tea Estate (also known as Malnichhera Tea Garden) is a tea garden located in Sylhet district of Bangladesh. It is the oldest tea garden in the subcontinent.[1] Malnichhera Tea Garden is not only the largest and first established tea garden in Bangladesh, but also in the subcontinent. It was established by Lord Hurdson in 1849 on 1500 acres of land.[2] The tea garden is located a short distance from Sylhet International Airport. Harong Hurong, an ancient cave, is situated in the remote area of Malnicherra.[3].",
            imageNames: [
                "s-1",
                "s-2",
                "s-3",
            ],
            link: "https://en.wikipedia.org/wiki/Malnicherra_Tea_Estate"),

    ]
    
}
