//
//  LocationDataServices.swift
//  CreedMap
//
//  Created by Douglas Stadulni on 12/10/23.
//

import Foundation
import MapKit

class LocationDataServices {
    
    static let locations: [Location] = [
        
        Location(name: "Creed",
                 cityName: "Beverly Hills",
                 coordinates: CLLocationCoordinate2D(latitude: 34.068827, longitude: -118.403799),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "beverly-hills",
                    "beverly-hills-2",
                    "beverly-hills-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Miami",
                 coordinates: CLLocationCoordinate2D(latitude: 25.766368, longitude: -80.210268),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "miami",
                    "miami-2",
                    "miami-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Houston",
                 coordinates: CLLocationCoordinate2D(latitude: 29.738295, longitude: -95.464505),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "houston",
                    "houston-2",
                    "houston-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "New York",
                 coordinates: CLLocationCoordinate2D(latitude: 40.770028, longitude: -73.966423),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "new-york",
                    "new-york-2",
                    "new-york-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "King of Prussia",
                 coordinates: CLLocationCoordinate2D(latitude: 40.089366, longitude: -75.389577),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "king-of-prussia",
                    "king-of-prussia",
                    "king-of-prussia",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "NorthPark",
                 coordinates: CLLocationCoordinate2D(latitude: 32.868809, longitude: -96.773557),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "northpark",
                    "northpark-2",
                    "northpark-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Las Vegas Caesars",
                 coordinates: CLLocationCoordinate2D(latitude: 36.119169, longitude: -115.173122),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "las-vegas-caesars",
                    "las-vegas-caesars-2",
                    "las-vegas-caesars-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Las Vegas Crystals",
                 coordinates: CLLocationCoordinate2D(latitude: 36.107915, longitude: -115.174423),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "las-vegas-crystals",
                    "las-vegas-crystals-2",
                    "las-vegas-crystals-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Valley Fair",
                 coordinates: CLLocationCoordinate2D(latitude: 37.325369, longitude: -121.945718),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "valley-fair",
                    "valley-fair-2",
                    "valley-fair-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Mexico City",
                 coordinates: CLLocationCoordinate2D(latitude: 19.431743, longitude: -99.196808),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "mexico-city",
                    "mexico-city-2",
                    "mexico-city-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Mayfair",
                 coordinates: CLLocationCoordinate2D(latitude: 51.509605, longitude: -0.150578),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "mayfair",
                    "mayfair-2",
                    "mayfair-3",
                 ],
                 link: "https://creedboutique.com/"),
        
        Location(name: "Creed",
                 cityName: "Regent Street",
                 coordinates: CLLocationCoordinate2D(latitude: 51.488606, longitude: -0.282652),
                 description: "Creed is a renowned niche perfume brand, known for creating luxurious and exclusive fragrances. Regarding Creed's stores, they are often referred to as boutiques to emphasize the exclusivity and personalized experience that the brand offers to customers, providing an elegant and luxurious environment where customers can discover and experience the brand's exclusive fragrances.",
                 imageNames: [
                    "regent-street",
                    "regent-street-2",
                    "regent-street-3",
                 ],
                 link: "https://creedboutique.com/"),
        
    ]
}

