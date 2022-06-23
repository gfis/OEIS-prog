\\ source=https://oeis.org/A071635 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=7944
a(n)={my(s=0); forprime(p=3, 2*n+1, if(p%4==1 && isprime(4*n+2-p), s++)); s};
