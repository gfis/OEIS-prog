\\ source=https://oeis.org/A211076 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=1000 timeout=4 status=244
a(n)=my(p=prime(n)); forprime(q=2,default(primelimit),for(k=2,p, if(Mod(k,q)^p==p,next(2))); return(q));
