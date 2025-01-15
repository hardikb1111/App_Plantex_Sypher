//
//  HomeModel.swift
//  App_Plantex_Sypher
//
//  Created by student-2 on 20/12/24.
//

class HomeModel {
    private var wetherReport: [Wether] = []
    private var careReport: [CareSection] = []
    private var myPlants: [PlantScan] = []
    private var recommendedPlants: [PlantScan] = []
    
    static var shared: HomeModel = HomeModel()
    
    private init() {}
    
    func addWetherReport(report: Wether) {
        wetherReport.append(report)
    }
    
    func getWetherReports() -> [Wether] {
        return wetherReport
    }
    
    func addCareSection(section: CareSection) {
        careReport.append(section)
    }
    
    func getCareSections() -> [CareSection] {
        return careReport
    }
    
    
    func getPlants() -> [PlantScan] {
        return myPlants
    }
    
    
    func getRecommendedPlants() -> [PlantScan] {
        return recommendedPlants
    }
    
   
}