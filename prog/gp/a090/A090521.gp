\\ source=https://oeis.org/A090521 lang=pari curno=1 type=an  rev=23 offset=2 bfimax=1000 timeout=4 status=182
a(n)=my(N=n!);for(k=if(n>3,n+1,n-1),N\3+2,if(ispseudoprime(N\k),return(k)));
