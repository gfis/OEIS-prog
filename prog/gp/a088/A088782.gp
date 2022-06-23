\\ source=https://oeis.org/A088782 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=184 timeout=4 status=101
a(n)=if((n%11==1 || n%33==32) && n>1, 0, for(k=1, 10^6, if(ispseudoprime(10*n^k+1), return(k))));
