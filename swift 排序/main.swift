//
//  main.swift
//  swift 排序
//
//  Created by wx on 16/6/21.
//  Copyright © 2016年 wx. All rights reserved.
//

import Foundation
print("Hello, World!")

var i=0 ,j=0 ,temp=0
var List = [54,39,32,65,34,23,43,65,12,64,87,97,23,13,43,52,76,98,15,54]
for j in 0...19{
    for i in 0...19{
        if(List[i]>List[j])
        {
            temp=List[i]
            List[i]=List[j]
            List[j]=temp
        }
    }
}
for value in List{
    print(value)
}
