//
//  KISA_SEED_INFO.swift
//  SwiftSeedCipher
//
//  Created by Kyungyoon Kim on 2020/12/31.
//

import Foundation

class KISA_SEED_INFO {
    var encrypt = 0;
    var ivec = [0, 0, 0, 0]
    var seed_key = KISA_SEED_KEY()
    var ecb_buffer = [0, 0, 0, 0]
    var buffer_length = 0
    var ecb_last_block = [0, 0, 0, 0]
    var last_block_flag = 0
}
