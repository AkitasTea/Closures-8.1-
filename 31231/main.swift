//
//  main.swift
//  31231
//
//  Created by User on 28.11.2023.
//

import Foundation

//Создайте функцию, которая принимает массив Double. Напишите алгоритм, который находит в массиве минимальное значение. Распечатайте результат в консоль.
//Теперь в этом же массиве найдите максимальное значение. Распечатайте результат в консоль
var massive = [Double]()
func sor(sorteed:([ Double]) -> [Double]){
    var sortMasiive = sorteed([1,2.3,4.2,0])
    print(sortMasiive.first ?? Double())
    print(sortMasiive.last ?? Double())
    sortMasiive = massive
}
sor { sortirovka in
    var sotr = sortirovka
    sotr.sort()
    return sotr
}

//3) Создайте функцию, которая принимает массив букв (Characters). Отсортируйте массив так, чтобы гласные оказались в левой части, а согласные — в правой. Разделите массив на гласные и согласные (2 отдельных массива). Отсортируйте каждый по алфавиту. Распечатайте результат в консоль.
var vowels = [Character]()
var  consonants = [Character]()

func sortingCh(sortted : ([Character]) -> [Character]){
    _ = sortted(["a", "s", "o", "i"])
    print(vowels)
    print(consonants)
}
sortingCh { sortingCh in
    let massiveCh = sortingCh
    for character in massiveCh {
        switch character {
        case  "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
            vowels.append(character)
        default:
            consonants.append(character)
        }
    }
    return massiveCh
}


