\\ source=https://oeis.org/A329225 type=an offset=1 lang=pari curno=1 bfimax=77 rev=6 timeout=4
a(n) = if(n==2, 23338590792, if(n==3, 102091236, my(p=prime(n), i=0); forprime(q=2, oo, i+=kronecker(q, p); if(i>0, return(primepi(q))))));
