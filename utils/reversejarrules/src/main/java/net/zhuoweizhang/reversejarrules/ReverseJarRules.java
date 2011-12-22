package net.zhuoweizhang.reversejarrules;

import java.util.*;

public class ReverseJarRules {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		while(scan.ioException() == null) {
			String line;
			try {
				line = scan.nextLine();
			} catch (NoSuchElementException e) {
				break;
			}
			String[] s = line.trim().split(" ");
			if (s.length != 3) {
				System.err.println("Found line with strange tokens; ignoring it");
				continue;
			}
			String inputClasses = s[2].replace("@1", "**");
			String outputClasses = s[1].replace("**", "@1");
			System.out.println(s[0] + " " + inputClasses + " " + outputClasses);
		}
	}
}
