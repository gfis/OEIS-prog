\\ source=https://oeis.org/A255274 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n)=my(m=2*n+4); forprime(q=3, n+2, if(isprime(m-q), return(q\2)));
