int getDigitFromNumByInd( int ind , int Num, int numLen)
{
	int numInInd;
	numLen=numLen-ind;
	while (numLen>0)
	{
		numInInd= Num%10;
		Num=Num/10;
		
		numLen=numLen-1;
	}
	return numInInd;
}
