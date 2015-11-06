
import flash.external.ExternalInterface;
import com.stencyl.Engine;

class Firebase
{
	public static function firebaseURL(_param0:Int)
    {
           
            var start = _param0;            

            ExternalInterface.addCallback("set_str_01", set_str_01); // --- start callback ---
            ExternalInterface.addCallback("set_str_02", set_str_02); 
            ExternalInterface.addCallback("set_str_03", set_str_03); 
            ExternalInterface.addCallback("set_str_04", set_str_04); 
            ExternalInterface.addCallback("set_str_05", set_str_05); 
            ExternalInterface.addCallback("set_str_06", set_str_06); 
            ExternalInterface.addCallback("set_str_07", set_str_07); 
            ExternalInterface.addCallback("set_str_08", set_str_08); 
            ExternalInterface.addCallback("set_str_09", set_str_09); 
            ExternalInterface.addCallback("set_str_10", set_str_10);
            ExternalInterface.addCallback("set_str_11", set_str_11); 
            ExternalInterface.addCallback("set_str_12", set_str_12);  

            ExternalInterface.addCallback("set_int_01", set_int_01);
            ExternalInterface.addCallback("set_int_02", set_int_02);
            ExternalInterface.addCallback("set_int_03", set_int_03);
            ExternalInterface.addCallback("set_int_04", set_int_04);
            ExternalInterface.addCallback("set_int_05", set_int_05);
            ExternalInterface.addCallback("set_int_06", set_int_06);
            ExternalInterface.addCallback("set_int_07", set_int_07);
            ExternalInterface.addCallback("set_int_08", set_int_08);
            ExternalInterface.addCallback("set_int_09", set_int_09);
            ExternalInterface.addCallback("set_int_10", set_int_10);
            ExternalInterface.addCallback("set_int_11", set_int_11);
            ExternalInterface.addCallback("set_int_12", set_int_12);

            update_str_01();  // --- start update ---
            update_str_02();
            update_str_03();
            update_str_04();
            update_str_05();
            update_str_06();
            update_str_07();
            update_str_08();
            update_str_09();
            update_str_10();
            update_str_11();
            update_str_12();

            update_int_01();
            update_int_02();
            update_int_03();
            update_int_04();
            update_int_05();
            update_int_06();
            update_int_07();
            update_int_08();
            update_int_09();
            update_int_10();
            update_int_11();
            update_int_12(); 
    }

    // --- get integer ---

    public static function get(_param0:Int):Int
    {
               
        var x2 = _param0;        
        var x1 = ""; 

        if(x2==0){  
        x1 = "INT_01";   
        }
        else if(x2==1){ 
        x1 = "INT_02"; 
        }
        else if(x2==2){ 
        x1 = "INT_03"; 
        }
        else if(x2==3){ 
        x1 = "INT_04"; 
        }
        else if(x2==4){ 
        x1 = "INT_05"; 
        }
        else if(x2==5){ 
        x1 = "INT_06"; 
        }
        else if(x2==6){ 
        x1 = "INT_07"; 
        }
        else if(x2==7){ 
        x1 = "INT_08"; 
        }
        else if(x2==8){ 
        x1 = "INT_09"; 
        }
        else if(x2==9){ 
        x1 = "INT_10"; 
        }
        else if(x2==10){ 
        x1 = "INT_11"; 
        }
        else if(x2==11){ 
        x1 = "INT_12"; 
        }
        return Engine.engine.getGameAttribute(x1);              
    }

    // --- get string ---

    public static function gets(_param0:String, _param1:Int)
    {
        var x1 = ""; // path
        var x2 = _param1; // 0 or 1
        var x3 = _param0; // 0 or 1

        if(x2==0){  
        x1 = "STR_01";   
        }
        else if(x2==1){ 
        x1 = "STR_02"; 
        }
        else if(x2==2){ 
        x1 = "STR_03"; 
        }
        else if(x2==3){ 
        x1 = "STR_04"; 
        }
        else if(x2==4){ 
        x1 = "STR_05"; 
        }
        else if(x2==5){ 
        x1 = "STR_06"; 
        }
        else if(x2==6){ 
        x1 = "STR_07"; 
        }
        else if(x2==7){ 
        x1 = "STR_08"; 
        }
        else if(x2==8){ 
        x1 = "STR_09"; 
        }
        else if(x2==9){ 
        x1 = "STR_10"; 
        }
        else if(x2==10){ 
        x1 = "STR_11"; 
        }
        else if(x2==11){ 
        x1 = "STR_12"; 
        }
        return Engine.engine.getGameAttribute(x1);              
    }

    // --- set string ---  

    public static function set_str_01(_param1:String){
    var j0 = _param1;
    Engine.engine.setGameAttribute("STR_01", j0);
    }

    public static function set_str_02(_param1:String){
    var j1 = _param1;
    Engine.engine.setGameAttribute("STR_02", j1); 
    }

    public static function set_str_03(_param1:String){
    var j2 = _param1;
    Engine.engine.setGameAttribute("STR_03", j2);  
    }

    public static function set_str_04(_param1:String){
    var j3 = _param1;
    Engine.engine.setGameAttribute("STR_04", j3);  
    }

    public static function set_str_05(_param1:String){
    var j4 = _param1;
    Engine.engine.setGameAttribute("STR_05", j4);   
    }

    public static function set_str_06(_param1:String){
    var j5 = _param1;
    Engine.engine.setGameAttribute("STR_06", j5);   
    }

    public static function set_str_07(_param1:String){
    var j6 = _param1;
    Engine.engine.setGameAttribute("STR_07", j6);   
    }

    public static function set_str_08(_param1:String){
    var j7 = _param1;
    Engine.engine.setGameAttribute("STR_08", j7);   
    }

    public static function set_str_09(_param1:String){
    var j8 = _param1;
    Engine.engine.setGameAttribute("STR_09", j8);  
    }

    public static function set_str_10(_param1:String){
    var j9 = _param1;
    Engine.engine.setGameAttribute("STR_10", j9);   
    }

    public static function set_str_11(_param1:String){
    var j10 = _param1;
    Engine.engine.setGameAttribute("STR_11", j10);   
    }

    public static function set_str_12(_param1:String){
    var j11 = _param1;
    Engine.engine.setGameAttribute("STR_12", j11);   
    }

    // --- set integer ---

    public static function set_int_01(_param1:Int){
    var n0 = _param1;
    Engine.engine.setGameAttribute("INT_01", n0);   
    }

    public static function set_int_02(_param1:Int){
    var n1 = _param1;
    Engine.engine.setGameAttribute("INT_02", n1);   
    }

    public static function set_int_03(_param1:Int){
    var n2 = _param1;
    Engine.engine.setGameAttribute("INT_03", n2);   
    }

    public static function set_int_04(_param1:Int){
    var n3 = _param1;
    Engine.engine.setGameAttribute("INT_04", n3);   
    }

    public static function set_int_05(_param1:Int){
    var n4 = _param1;
    Engine.engine.setGameAttribute("INT_05", n4);   
    }

    public static function set_int_06(_param1:Int){
    var n5 = _param1;
    Engine.engine.setGameAttribute("INT_06", n5);   
    }

    public static function set_int_07(_param1:Int){
    var n6 = _param1;
    Engine.engine.setGameAttribute("INT_07", n6);   
    }

    public static function set_int_08(_param1:Int){
    var n7 = _param1;
    Engine.engine.setGameAttribute("INT_08", n7);
    }

    public static function set_int_09(_param1:Int){
    var n8 = _param1;
    Engine.engine.setGameAttribute("INT_09", n8);   
    }

    public static function set_int_10(_param1:Int){
    var n9 = _param1;
    Engine.engine.setGameAttribute("INT_10", n9);   
    }

    public static function set_int_11(_param1:Int){
    var n10 = _param1;
    Engine.engine.setGameAttribute("INT_11", n10);   
    }

    public static function set_int_12(_param1:Int){
    var n11 = _param1;
    Engine.engine.setGameAttribute("INT_12", n11);   
    }    

    // --- Update string ---

    public static function update_str_01(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_01();",
        "\",0);})" ].join('') );
    }

    public static function update_str_02(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_02();",
        "\",0);})" ].join('') );
    }

    public static function update_str_03(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_03();",
        "\",0);})" ].join('') );
    }

    public static function update_str_04(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_04();",
        "\",0);})" ].join('') );
    }

    public static function update_str_05(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_05();",
        "\",0);})" ].join('') );
    }  

    public static function update_str_06(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_06();",
        "\",0);})" ].join('') );
    }  

    public static function update_str_07(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_07();",
        "\",0);})" ].join('') );
    }  

    public static function update_str_08(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_08();",
        "\",0);})" ].join('') );
    }  

    public static function update_str_09(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_09();",
        "\",0);})" ].join('') );
    }  

    public static function update_str_10(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_10();",
        "\",0);})" ].join('') );
    }   
   
    public static function update_str_11(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_11();",
        "\",0);})" ].join('') );
    }

    public static function update_str_12(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_str_12();",
        "\",0);})" ].join('') );
    }  


    // --- Update integer ---

    public static function update_int_01(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_01();",
        "\",0);})" ].join('') );
    }

    public static function update_int_02(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_02();",
        "\",0);})" ].join('') );
    }

    public static function update_int_03(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_03();",
        "\",0);})" ].join('') );
    }

    public static function update_int_04(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_04();",
        "\",0);})" ].join('') );
    }

    public static function update_int_05(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_05();",
        "\",0);})" ].join('') );
    }  

    public static function update_int_06(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_06();",
        "\",0);})" ].join('') );
    }  

    public static function update_int_07(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_07();",
        "\",0);})" ].join('') );
    }  

    public static function update_int_08(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_08();",
        "\",0);})" ].join('') );
    }  

    public static function update_int_09(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_09();",
        "\",0);})" ].join('') );
    }  

    public static function update_int_10(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_10();",
        "\",0);})" ].join('') );
    }   
   
    public static function update_int_11(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_11();",
        "\",0);})" ].join('') );
    }

    public static function update_int_12(){  

    ExternalInterface.call( [ "(function(){setTimeout(\"",
        "update_int_12();",
        "\",0);})" ].join('') );
    }  

    // --- post integer ---

    public static function post(_param0:Int, _param1:Int)
    {
        var x1 = _param0; // number        
        var x2 = _param1; // 0 or 1  

        if(x2==0){
        var int_01 = x1;    
        var result = ExternalInterface.call("post_int_01", int_01);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_01(int_01);",
        "\",0);})" ].join('') );
        }
        else if(x2==1){
        var int_02 = x1; 
        var result = ExternalInterface.call("post_int_02", int_02);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_02(int_02);",
        "\",0);})" ].join('') );
        }
        else if(x2==2){
        var int_03 = x1; 
        var result = ExternalInterface.call("post_int_03", int_03);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_03(int_03);",
        "\",0);})" ].join('') ); 
        }
        else if(x2==3){
        var int_04 = x1; 
        var result = ExternalInterface.call("post_int_04", int_04);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_04(int_04);",
        "\",0);})" ].join('') );
        }
        else if(x2==4){
        var int_05 = x1; 
        var result = ExternalInterface.call("post_int_05", int_05);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_05(int_05);",
        "\",0);})" ].join('') );
        }
        else if(x2==5){
        var int_06 = x1; 
        var result = ExternalInterface.call("post_int_06", int_06);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_06(int_06);",
        "\",0);})" ].join('') ); 
        }
        else if(x2==6){
        var int_07 = x1; 
        var result = ExternalInterface.call("post_int_07", int_07);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_07(int_07);",
        "\",0);})" ].join('') );
        }
        else if(x2==7){
        var int_08 = x1; 
        var result = ExternalInterface.call("post_int_08", int_08);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_08(int_08);",
        "\",0);})" ].join('') );
        }
        else if(x2==8){
        var int_09 = x1; 
        var result = ExternalInterface.call("post_int_09", int_09);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_09(int_09);",
        "\",0);})" ].join('') );
        }
        else if(x2==9){ 
        var int_10 = x1;
        var result = ExternalInterface.call("post_int_10", int_10);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_10(int_10);",
        "\",0);})" ].join('') );
        }
        else if(x2==10){
        var int_11 = x1; 
        var result = ExternalInterface.call("post_int_11", int_11);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_11(int_11);",
        "\",0);})" ].join('') );
        }
        else if(x2==11){
        var int_12 = x1; 
        var result = ExternalInterface.call("post_int_12", int_12);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_int_12(int_12);",
        "\",0);})" ].join('') ); 
        }
                  
    }

    // --- post string ---

    public static function posts(_param0:String, _param1:Int)
    {
        var s = _param0; // text        
        var x2 = _param1; // 0 or 1  

        if(x2==0){
        var str_01 = s; 
        var result = ExternalInterface.call("post_str_01", str_01);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_01(str_01);",
        "\",0);})" ].join('') );
        }
        else if(x2==1){
        var str_02 = s; 
        var result = ExternalInterface.call("post_str_02", str_02);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_02(str_02);",
        "\",0);})" ].join('') );
        }
        else if(x2==2){
        var str_03 = s; 
        var result = ExternalInterface.call("post_str_03", str_03);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_03(str_03);",
        "\",0);})" ].join('') ); 
        }
        else if(x2==3){
        var str_04 = s; 
        var result = ExternalInterface.call("post_str_04", str_04);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_04(str_04);",
        "\",0);})" ].join('') );
        }
        else if(x2==4){
        var str_05 = s; 
        var result = ExternalInterface.call("post_str_05", str_05);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_05(str_05);",
        "\",0);})" ].join('') );
        }
        else if(x2==5){
        var str_06 = s; 
        var result = ExternalInterface.call("post_str_06", str_06);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_06(str_06);",
        "\",0);})" ].join('') ); 
        }
        else if(x2==6){
        var str_07 = s; 
        var result = ExternalInterface.call("post_str_07", str_07);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_07(str_07);",
        "\",0);})" ].join('') );
        }
        else if(x2==7){
        var str_08 = s; 
        var result = ExternalInterface.call("post_str_08", str_08);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_08(str_08);",
        "\",0);})" ].join('') );
        }
        else if(x2==8){
        var str_09 = s; 
        var result = ExternalInterface.call("post_str_09", str_09);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_09(str_09);",
        "\",0);})" ].join('') );
        }
        else if(x2==9){
        var str_10 = s; 
        var result = ExternalInterface.call("post_str_10", str_10);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_10(str_10);",
        "\",0);})" ].join('') );
        }
        else if(x2==10){
        var str_11 = s; 
        var result = ExternalInterface.call("post_str_11", str_11);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_11(str_11);",
        "\",0);})" ].join('') );
        }
        else if(x2==11){
        var str_12 = s; 
        var result = ExternalInterface.call("post_str_12", str_12);
        ExternalInterface.call( [ "(function(){setTimeout(\"",
        "post_str_12(str_12);",
        "\",0);})" ].join('') ); 
        }
                  
    }    

}







