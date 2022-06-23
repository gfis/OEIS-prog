\\ source=https://oeis.org/A203074 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=1300 timeout=4 status=pass
a(n)=if(n,nextprime(2^n/2+1),1);
