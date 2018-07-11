int createNumByIdxBackwords (int num, int indices)
{
	int newNum=0;
	int length = lengthOfNum(num)-1;
	int mul=1;
	int curInd;
	
	while (indices>0)
	{
		int curInd = indices%10;
		if (checkIfIndexCorrect(curInd,length+1))
		{
			newNum= newNum + (mul * ((createNumByIdx(num, (10+(length-curInd)))%10)));
			mul=mul*10;
			indices=indices/10;
		}
		else
		{
			return -1;
		}
	}
	return newNum;
	
}
