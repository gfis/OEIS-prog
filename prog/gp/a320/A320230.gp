\\ source=https://oeis.org/A320230 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=67 timeout=4 status=pass nstart=1
isok(n) = while((n>>=valuation(n,2)) > 1, isprimepower(n,&n) || return(0); n=primepi(n)); 1;
