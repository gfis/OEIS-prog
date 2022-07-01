\\ source=https://oeis.org/A308608 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=65537 timeout=4 status=3684
a(n) = my (p=1); fordiv (n,d,p*=(1+''X^d)); vecmax(Vec(p));
