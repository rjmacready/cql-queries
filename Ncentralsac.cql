cql ( input heijden.pgn) {

	square $square in [d5,e5,d6,e6]	
	piece $knight in N
		silent next ( 
		{ 	
			[p.] on $square 
			attack (p $square)
		}
		$knight on $square
		not $knight)		
		
		
}