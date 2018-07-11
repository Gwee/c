int lengthOfNum (int numberToCheck)
{
        int counter = 0;
        while ( numberToCheck >0 )
		{
			numberToCheck=numberToCheck/10;
			counter++;
		}
		return counter;
}
