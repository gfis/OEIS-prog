\\ source=https://oeis.org/A343533 type=an offset=1 lang=pari curno=1 bfimax=87 rev=22 timeout=4
a(n) = my(x=2*n+1, b=binomial(2*x-1, x-1)); for(k=1, oo, if(Mod(b, x^k)!=1, return(k-1)));
