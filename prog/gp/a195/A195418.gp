\\ source=https://oeis.org/A195418 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=848 timeout=4 status=163
a(n)=my(C=n<<n,p=eulerphi(C+1));p/gcd(C,p);
