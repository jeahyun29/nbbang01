package com.kosmo.nbbang.partykang.service;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.List;

public class PartyChatUtil {
	
	public static String saveMessage(String path, String filename, String message) {
		try {
			File dir = new File(path);
			if(!dir.exists()) {
				dir.mkdirs();
			}
			File file = new File(path + File.separator + filename+".txt");
			PrintWriter pw = new PrintWriter(new FileWriter(file, false));			
			pw.write(message);
			
			pw.close();
			return "success";			
		}catch (Exception e) { 
			e.printStackTrace();
			return "fail";
		}
	}
	
	public static String getMessage(String path, String filename) {
		try {
			File file = new File(path + File.separator + filename+".txt");
			if(!file.exists()) {
				return "fail";
			}
			BufferedReader br =
					new BufferedReader(
							new FileReader(file));
			String data;
			String outdata = "";
			while((data=br.readLine())!=null) {
				outdata += data; 
			}
			return outdata;
		}catch (Exception e) {
			e.printStackTrace();
			return "fail";
		}
	}
}