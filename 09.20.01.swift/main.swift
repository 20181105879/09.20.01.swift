//
//  main.swift
//  09.20.01.swift
//
//  Created by s20181105879 on 2019/9/20.
//  Copyright © 2019 s20181105879. All rights reserved.
//

import Foundation
//var strs:[String]=["1","23","fs","dsa","sdsafs","sfsa"]
//for (idex,item) in strs.enumerated(){
//    var tem=""
//    tem=strs[idex];
//    strs[idex]=strs[strs.count-idex-1]
//    strs[strs.count-idex-1]=tem
//    if(idex==strs.count/2)
//    {
//        break;
//    }
//
//}
//for idex in strs{
//    print(idex)
//}


//var s:[Int]=[3,5,8,7,3,5,6,8,34,4]
//for (idex , item) in s.enumerated() {
//    for (id , item) in s.enumerated()
//    {
//        if(id<s.count-1)
//        {
//            if(s[id]<s[id+1])
//            {
//                var tem=0
//                tem=s[id]
//                s[id]=s[id+1]
//                s[id+1]=tem
//            }
//        }
//    }
//}
//for idem in s
//{
//    print(idem)
//}

//func sum(i1:Int,i2:Int)->Int
//{
//    return i1+i2
//
//}
//var s=sum(i1: 3, i2: 9)
//print(s)
//
//func str(s1:Sting,s1:String)->String
//{
//    return s1+s2;
//}
//var s1="sdahjfdkg"
//var s2="shfjks"
//print(str(s1:String,s2:String))
func Sum(stu:Int,n:Int)->Int
{
    var s=0;
    for idex in stu
    {
        s+=idex
        
    }
    return s
}
var s=""
var stu = [Int](repeating: 0, count: 10000000)
var number=0
 s=readLine()!
var i=0;
while(s != "end")
{
    number=Int(s)!
    stu[i]=number;
    i=i+1;
}
var sum=Sum(stu:Int,i-1,Int)
print(sum)
