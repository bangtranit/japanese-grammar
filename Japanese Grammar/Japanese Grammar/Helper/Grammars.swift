//
//  Vocabularies.swift
//  Japanese vocabulary
//
//  Created by Tran Thanh Bang on 6/26/18.
//  Copyright © 2018 Tran Thanh Bang. All rights reserved.
//

import Foundation

class Grammars: NSObject {
    private static let sharedInstance = Grammars()
    class var sharedDataSources : Grammars{
        return sharedInstance
    }
    
    func datasourceGrammars() -> [String]{
        let grammars = ["やいなや | や否や\n そのニュースが伝わるや否や、たちまちテレビ局に抗議の電話がかかってきた。",
                            "すら\n 忙しくて食事をとる時間すらない。",
                            "ばこそ\n問題に対たいする関心が深ければこそ、こんなに長く研究を続けてこられたのだ。",
                            "ながらに・の\n 人間は生まれながらにして平等である。",
                            "なしに（は）\n 全員の協力無なしには成功は覚束（おぼつか）ない。",
                            "にひきかえ\n ひどい米不足だった去年にひきかえ、今年は豊作のようです。",
                            "に関わる\n 人の命にかかわる仕事をするにはそれなりの覚悟（かくご）がある。",
                            "にも増して\n ゴミ問題は何にもまして急を要する問題だ。",
                            "まみれ\n 二人とも、血まみれになるまで戦った",
                            "に即して\n 試験中の不正行為は、校則に即して処理する。",
                            "ときたら\n このパソコンときたら、買ったばかりなのに、もう壊れている。",
                            "といったらない\n この仕事は毎日毎日同ことの繰り返しだ。つまらないといったらない。",
                            "放題\n 娘は身なりには気を使うが、部屋は散らし放題だ。"
                            ]
        return grammars
    }
}
