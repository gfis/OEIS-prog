\\ source=https://oeis.org/A251361 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=4 timeout=4 status=4 nstart=4
isok(n)=eval(fold((x,y)->Str(x,y),factor(n)[,1]))==primepi(n);
