public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++)
  {
    if (palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    } else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}

public boolean palindrome(String word)
{
  String s =" ";
  for (int i = 0; i< word.length(); i++) {
    char c= word.charAt(i);
    if (c !=' ') {
      s +=c;
    }
    s = word;
  }
  word.toLowerCase();

  String reverse = "";
  for (int i = word.length()-1; i<=0; i++)
  {
    reverse+= word.charAt(i);
  }
  if (reverse.equals(word)) {
    return true;
  }
  return false;
}

//public String noSpaces (String sWord) {
//  String S= new String ();

//}



