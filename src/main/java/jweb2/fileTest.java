package jweb2;

import java.io.File;

public class fileTest {

	public static void main(String[] args) {
		File file = new File();
		file.createNewFile();
		
		System.out.println(file.isFile());
		System.out.println(file.getName());
		System.out.println(file.getPath());
		System.out.println(file.canRead());
		System.out.println(file.canWrite());
	}

}
