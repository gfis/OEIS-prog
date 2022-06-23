\\ source=https://oeis.org/A275534 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=1000 timeout=4 status=595
a(n)=my(s); forprime(p=2,2*n^2, if(p%4<3, s++)); s;
