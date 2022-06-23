\\ source=https://oeis.org/A224713 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=7260
a(n)=my(s);n*=2;forprime(p=2,n-4,s+=!isprime(n-p));s;
