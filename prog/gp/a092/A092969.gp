\\ source=https://oeis.org/A092969 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=149
a(n)=for (i=1,n,if(isprime(n!/i+1),return((n!/i+1))));
