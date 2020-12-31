//
//  KISA_SEED_KEY.swift
//  SwiftSeedCipher
//
//  Created by Kyungyoon Kim on 2020/12/31.
//

import Foundation

class KISA_SEED_KEY {
    var key_data = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    func reset() {
        for i in 0 ..< key_data.count {
            key_data[i] = 0
        }
    }
}
