//: Playground - noun: a place where people can play

import UIKit

var sentence = "Coding is fun."

func reverseSentence(sent:String)-> String{

    let words = sentence.componentsSeparatedByString(" ")
    
var n = words.count
    var newsentence = ""
    
    for _ in words{
    
        newsentence = words[n]
        n = n-1
    
    }
return newsentence
}
reverseSentence(sentence)
