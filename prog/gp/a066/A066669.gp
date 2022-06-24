\\ source=https://oeis.org/A066669 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=n=eulerphi(n);isprime(n>>valuation(n,2));
