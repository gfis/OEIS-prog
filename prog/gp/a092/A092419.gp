\\ source=https://oeis.org/A092419 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=8
a(n)=my(k=n+(sqrtint(4*n)+1)\2); forprime(p=2,, if(kronecker(k,p)<0, return(p)));
