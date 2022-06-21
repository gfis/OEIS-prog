\\ source=https://oeis.org/A088423 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my(p=11, x=p+2*n, i=1); while(1, if(ispseudoprime(x), i++; x=x+2*n, return(i)));
