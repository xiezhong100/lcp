package lycy.app.lcp.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * @Title: TODO  
 * @Description: TODO  
 * @author: 谢忠
 * @date: 2013-4-3 上午11:49:23  
 *  
 */
public class Test {
	public static void main(String[] args) {
//		String string = null;
//		if(string != null && string.trim().length() == 0) {
//			string = null;
//		}
////		System.out.println("zhengc");
//		
//		for (int i = 0; i < 10; i++) {
//			int a = (int)(Math.random()*4)+1;
//			System.out.println(a);
//		}
//		String string = "类目:苹果 颜色:红色";
//		String str[] = string.split(" ");
//		for (int i = 0; i < str.length; i++) {
//			System.out.println("取值： " + str[i].split(":")[0]);
//		}
//		
//		//2013年4月13日 22:43:58
//		String string2 = new String("猪，，狗aa");
//		for (int i = 0; i < string2.length(); i++) {
//			char word = string2.charAt(i);
//			if('猪'== word) {
//				System.out.println("匹配成功");
//			}
//			System.out.println(word);
//		}
		
		
//		Properties sysProperties = System.getProperties(); //系统属性
//		String osName = sysProperties.getProperty("os.name");
//		if(osName.contains("Windows")) {
//			System.out.println("當前的操作系統是Windows操作系統");
//		} else if(osName.contains("Linux")) {
//			System.out.println("當前的操作系統是Linux操作系統");
//		}
		
		String aString = "12";
		String parentString = aString.substring(0, aString.length()-2);
		System.out.println(parentString.length());

//		testNullString();
	}
	
	public static void printSystemInfo() {
		Properties sysProperties = System.getProperties(); //系统属性
		System.out.println("Java的运行环境版本："+sysProperties.getProperty("java.version"));
		System.out.println("Java的运行环境供应商："+sysProperties.getProperty("java.vendor"));
		System.out.println("Java供应商的URL："+sysProperties.getProperty("java.vendor.url"));
		System.out.println("Java的安装路径："+sysProperties.getProperty("java.home"));
		System.out.println("Java的虚拟机规范版本："+sysProperties.getProperty("java.vm.specification.version"));
		System.out.println("Java的虚拟机规范供应商："+sysProperties.getProperty("java.vm.specification.vendor"));
		System.out.println("Java的虚拟机规范名称："+sysProperties.getProperty("java.vm.specification.name"));
		System.out.println("Java的虚拟机实现版本："+sysProperties.getProperty("java.vm.version"));
		System.out.println("Java的虚拟机实现供应商："+sysProperties.getProperty("java.vm.vendor"));
		System.out.println("Java的虚拟机实现名称："+sysProperties.getProperty("java.vm.name"));
		System.out.println("Java运行时环境规范版本："+sysProperties.getProperty("java.specification.version"));
		System.out.println("Java运行时环境规范供应商："+sysProperties.getProperty("java.specification.vender"));
		System.out.println("Java运行时环境规范名称："+sysProperties.getProperty("java.specification.name"));
		System.out.println("Java的类格式版本号："+sysProperties.getProperty("java.class.version"));
		System.out.println("Java的类路径："+sysProperties.getProperty("java.class.path"));
		System.out.println("加载库时搜索的路径列表："+sysProperties.getProperty("java.library.path"));
		System.out.println("默认的临时文件路径："+sysProperties.getProperty("java.io.tmpdir"));
		System.out.println("一个或多个扩展目录的路径："+sysProperties.getProperty("java.ext.dirs"));   
		System.out.println("当前操作系统为：  " + sysProperties.getProperty("os.name"));
		System.out.println("操作系统的构架："+sysProperties.getProperty("os.arch"));
		System.out.println("操作系统的版本："+sysProperties.getProperty("os.version"));
	}
	
	public static void testNullString() {
		String string = null;
		if(string == null || string.trim().length() == 0) {
			System.out.println("string is null !");
		}
	}
	
	public static void testPath() {
		String pathString = Test.class.getResource("/").getPath();
		pathString = pathString.replace("/target/classes", "") + "src/main/webapp/WEB-INF/";
		System.out.println(pathString);
		String s_xmlpath="test.properties"; 
		Properties properties = new Properties();
		try {
			properties.load(new FileReader(new File(pathString+s_xmlpath)));
			String name = (String) properties.get("name");
			System.out.println(name);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
