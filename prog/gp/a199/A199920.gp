\\ source=https://oeis.org/A199920 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=50000 timeout=4 status=8386
a(n)=my(s,p=2,q=3); forprime(r=5,n+5, if(r-p==6 && isprime(6*n-6*p-1) && isprime(6*n-6*p+1), s++); if(r-q==6 && isprime(6*n-6*q-1) && isprime(6*n-6*q+1), s++); p=q; q=r); s;
