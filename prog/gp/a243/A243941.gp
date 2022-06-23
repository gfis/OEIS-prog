\\ source=https://oeis.org/A243941 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=259
a(n)={my(m=18*n^2, s=0); forprime(p=5, m/2, if(isprime(m-p) && isprime(p-2) && isprime(m-p+2), s++)); s};
