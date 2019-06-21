using System;

public class Sharp {
	public static void Main (string[] args) {
		try {
			throw new Exception (args [0]);
		} catch (Exception e) {
			Console.WriteLine ("e: " + e);
		}
	}
}
