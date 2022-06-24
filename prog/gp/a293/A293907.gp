\\ source=https://oeis.org/A293907 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=2072 nstart=6
isok(n)=my(k=lift(Mod(10,n)^n)); k>1 && k>>valuation(k,2)==1;
