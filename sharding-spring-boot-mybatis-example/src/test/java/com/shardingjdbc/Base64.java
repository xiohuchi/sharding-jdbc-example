package com.shardingjdbc;

import sun.misc.BASE64Decoder;

public class Base64 {
    public static String encode(String str) {

        if (str == null)
            return null;
        return (new sun.misc.BASE64Encoder()).encode(str.getBytes());
    }

    public static String decode(String s) {
        if (s == null)
            return null;
        BASE64Decoder decoder = new BASE64Decoder();
        try {
            byte[] b = decoder.decodeBuffer(s);
            return new String(b);
        } catch (Exception e) {
            return null;
        }

    }

    public static void main(String[] args) {
    }

}
