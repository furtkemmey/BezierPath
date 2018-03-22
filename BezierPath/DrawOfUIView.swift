//
//  DrawOfUIView.swift
//  BezierPath
//
//  Created by KaiChieh on 22/03/2018.
//  Copyright © 2018 KaiChieh. All rights reserved.
//

import UIKit

class DrawOfUIView: UIView {


    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
//        let bezierPathLine = UIBezierPath()
//        bezierPathLine.move(to: CGPoint(x: 50, y: 160))
//        bezierPathLine.addLine(to: CGPoint(x: 200, y: 600))
//        bezierPathLine.addLine(to: CGPoint(x: 300, y: 280))
//        bezierPathLine.close()
//
//        UIColor.red.setStroke()
//        bezierPathLine.stroke()

//        UIColor.yellow.setFill()
//        bezierPathLine.fill()

//        bezierPathLine.lineWidth = 4

        // 楕円 -------------------------------------
//        let oval = UIBezierPath(ovalIn: CGRect(x: 140, y: 190, width: 140, height: 90))
//
//        // 塗りつぶし色の設定
//        UIColor.gray.setFill()
//        // 内側の塗りつぶし
//        oval.fill()
//
//        // stroke 色の設定
//        UIColor.green.setStroke()
//        // ライン幅
//        oval.lineWidth = 2
//        // 描画
//        oval.stroke()


        // 矩形 -------------------------------------
//        let rectangle = UIBezierPath(rect: CGRect(x: 200,y: 370,width: 120,height: 100))
//        // stroke 色の設定
//        UIColor.magenta.setStroke()
//        // ライン幅
//        rectangle.lineWidth = 8
//        // 描画
//        rectangle.stroke()


        // 角が丸い矩形 -------------------------------------
//        let roundRect = UIBezierPath(roundedRect: CGRect(x: 50, y: 600, width: 210, height: 70), cornerRadius: 10)
//        // stroke 色の設定
//        UIColor.yellow.setStroke()
//        roundRect.lineWidth = 6
//        roundRect.stroke()


        // 円弧 -------------------------------------
        let arc = UIBezierPath(arcCenter: CGPoint(x:180, y:170), radius: 85,  startAngle: 0, endAngle: CGFloat(Double.pi)*4/3, clockwise: true)
//         透明色設定
        let aColor = UIColor(red: 1, green: 1, blue: 0.6, alpha: 0.8)
        aColor.setStroke()
        arc.lineWidth = 10


        // 点線のパターンをセット
        let dashPattern:[CGFloat] = [ 10 , 4 ]
        arc.setLineDash(dashPattern, count: 2, phase: 0)
        arc.stroke()

    }


}
