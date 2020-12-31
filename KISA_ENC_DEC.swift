//
//  KISA_ENC_DEC.swift
//  SwiftSeedCipher
//
//  Created by Kyungyoon Kim on 2020/12/31.
//

import Foundation

class KISA_ENC_DEC {
    public static let _KISA_DECRYPT = 0
    public static let _KISA_ENCRYPT = 1
    
    var value: Int
    
    init(_ value: Int)
    {
        self.value = value
    }
    
    public static let KISA_ENCRYPT = KISA_ENC_DEC(_KISA_ENCRYPT);
    public static let KISA_DECRYPT = KISA_ENC_DEC(_KISA_DECRYPT);
}
