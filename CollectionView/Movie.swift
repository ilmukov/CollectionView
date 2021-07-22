//
//  Movie.swift
//  CollectionView
//
//  Created by Stepan Ilmukov on 22.07.2021.
//

import UIKit

struct Movie {
    let title: String
    let image: UIImage
}

let movies: [Movie] = [
    Movie(title: "Время (2021)", image: #imageLiteral(resourceName: "600x900-10")),
    Movie(title: "Космический джем: Новое поколение (2021)", image: #imageLiteral(resourceName: "600x900-9")),
    Movie(title: "Город тайн (2020)", image: #imageLiteral(resourceName: "600x900-8")),
    Movie(title: "Телохранитель жены киллера (2020)", image: #imageLiteral(resourceName: "600x900-7")),
    Movie(title: "Тихое место 2 (2021)", image: #imageLiteral(resourceName: "600x900-6")),
    Movie(title: "128 ударов сердца в минуту (2015)", image: #imageLiteral(resourceName: "600x900-5")),
    Movie(title: "Унесённые призраками (2001)", image: #imageLiteral(resourceName: "600x900-4")),
    Movie(title: "Облачный атлас (2012)", image: #imageLiteral(resourceName: "600x900-3")),
    Movie(title: "Лука (2021)", image: #imageLiteral(resourceName: "600x900-2")),
    Movie(title: "Круэлла (2021)", image: #imageLiteral(resourceName: "600x900")),
]
