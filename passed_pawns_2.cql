
cql( input heijden.pgn )

flipvertical
flipcolor

piece $pawn in P
		not p on up horizontal 1 $pawn
		not [Pp] on up $pawn
		
		next (	$pawn on [a-h1-8]
				$pawn on [a-h1-8]
				$pawn on [a-h1-8]
				$pawn on [a-h1-8]
				$pawn on [a-h1-8])
