\\ source=https://oeis.org/A244448 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=4501 timeout=4 status=636
a(n) = {my(m=n+4); while(isprime(m-n) || eulerphi(m+n)+sigma(m-n)!=eulerphi(m-n)+sigma(m+n), m++); m; }
vector(100,n,a(n));
