package com.shardingjdbc;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class Md5 {

    public static String getMD5ofStr(String origString) {
        try {
            MessageDigest md5 = MessageDigest.getInstance("MD5");
            byte[] result = md5.digest(origString.getBytes());
            String origMD5 = byteArray2HexStr(result);

            return origMD5.toLowerCase();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return "";
    }

    /**
     * 处理字节数组得到MD5密码的方法
     */
    private static String byteArray2HexStr(byte[] bs) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bs) {
            sb.append(byte2HexStr(b));
        }
        return sb.toString();
    }

    /**
     * 字节标准移位转十六进制方法
     *
     * @param b
     * @return
     */
    private static String byte2HexStr(byte b) {
        String hexStr = null;
        int n = b;
        if (n < 0) {
            n = b & 0x7F + 128;
        }
        hexStr = Integer.toHexString(n / 16) + Integer.toHexString(n % 16);
        return hexStr.toUpperCase();
    }

    /**
     * 加密与解密函数 原理异或加密解密算法:A异或B得C, C异或B 又得到A
     *
     * @param string $string 待加密/解密的字符串
     * @param string $secret_string 密钥
     * @param string $action=EN 默认表示加密,=DE 表示解密
     * @return string 加密或解密后的字符串
     */
    private static String mymd5(String string, String secret_string,
                                String action) {
        if (secret_string == null || secret_string.equals(""))
            secret_string = "5*j,.^&;?.%#@!";

        if (string == null || string.equals(""))
            return "";

        String md5code = "";

        if (action.equals("EN"))
            // 动作是加密,则取明文的MD5码的 6到24位字符
            md5code = Md5.getMD5ofStr(string).substring(6, 6 + 24);
        else { // 动作是解密(DE)
            // 取$string后24个字符
            md5code = string.substring(string.length() - 24);

            // 把$string倒数24个字符去掉
            string = string.substring(0, string.length() - 24);
        }

        String strKey = Md5.getMD5ofStr(md5code + secret_string);// 密匙

        string = action.equals("EN") ? string : Base64.decode(string);// 如果动作是解密则将要解密的字符串进行MIME
        // base64解码

        // base64_decode() 对使用 MIME base64 编码的数据进行解码
        // base64_encode() 使用 MIME base64 对数据进行编码
        char[] key = strKey.toCharArray();
        int len = key.length;
        String code = "";
        char[] $stringArray = string.toCharArray();
        for (int i = 0; i < $stringArray.length; i++) {
            int k = i % len;
            char a = (char) ($stringArray[i] ^ key[k]);
            code += a;
        }

        code = (action.equals("DE") ? (Md5.getMD5ofStr(code).substring(6,
                6 + 24).equals(md5code) ? code : null) : Base64.encode(code)
                + md5code);
        return code;
    }

    /**
     * 加密
     */
    public static String encrpyt(String string, String secret_string) {
        return mymd5(string, secret_string, "EN");
    }

    /**
     * 解密
     */
    public static String decrpyt(String string, String secret_string) {
        return mymd5(string, secret_string, "DE");
    }

    public static void main(String[] args) {
        System.out.println(decrpyt("dToyWwUHDlBSb7222a07e53114543e54ae63", ""));
    }

}
