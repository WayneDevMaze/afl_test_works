/*
 * Changed on 2022/11/28 
 * For Fuzzing Java File.
 */
import java.io.IOException;

public class Test {
  public static void main(String[] args) {             
    try {
	//read bmp file
	java.awt.image.BufferedImage image = net.sf.image4j.codec.bmp.BMPDecoder.read(new java.io.File(args[0]));
   	// write BMP
      	net.sf.image4j.codec.bmp.BMPEncoder.write(image, new java.io.File("output.bmp"));
      	System.out.println("BMP encoding...OK");
    } catch (IOException ex) {
      ex.printStackTrace();
    }
    
  }  
}
