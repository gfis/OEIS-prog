\\ source=https://oeis.org/A078683 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1000 timeout=4 status=383
a(n)=if(n<0, 0, m=1; while(isprime(n*2^m+1)==0, m++); n*2^m+1);
