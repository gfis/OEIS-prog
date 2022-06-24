\\ source=https://oeis.org/A336232 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=973 nstart=0
isok(n) = {my(vpos = select(x->(x==1), binary(n), 1)); for (i=1, #vpos-1, if (!isprime(vpos[i+1]-vpos[i]-1), return (0));); return(1);};
