\\ source=https://oeis.org/A294497 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=114 timeout=4 status=51 nstart=1
isok(n) = if(issquare(n) == 0||n % 10 == 0, return(0)); my(sq = i = 0, cn = n); while(cn > 0, sq += 10^i * sqrtint(cn % 100); cn \= 100; i++); sq ^ 2 == n;
