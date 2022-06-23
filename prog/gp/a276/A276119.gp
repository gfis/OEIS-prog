\\ source=https://oeis.org/A276119 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=630
a(n)=my(p=nextprime(n^3),s); forprime(q=p+1, (n+1)^3, if(q-p==2, s++); p=q); s;
