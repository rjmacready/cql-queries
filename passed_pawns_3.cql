
cql( input heijden.pgn )

flipvertical
flipcolor

piece $pawn in P
		not p on up horizontal 1 $pawn
		not [Pp] on up $pawn
		
		silent next 5 1000 ($pawn +)
