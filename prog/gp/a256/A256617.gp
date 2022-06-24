\\ source=https://oeis.org/A256617 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=576 nstart=6
isok(n) = if(omega(n)!=2, return(0), my(f=factor(n)[, 1]~); if(f[2]==nextprime(f[1]+1), return(1))); 0;
