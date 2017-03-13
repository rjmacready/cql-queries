cql ( input heijden.pgn) 


{

	result 0-1 or result 1/2-1/2

	silent next 7 1000( 
		{ 	
			[BN]c3
		}
		
		{
			rc3
		}
		
		{
			not rc3
		}
		
		{
			powerdifference 2 ([QRNB] [qrnb])
		
		} +
	)
		
}