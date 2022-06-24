\\ source=https://oeis.org/A067930 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=336 timeout=4 status=106 nstart=1
isok(m) = !isprime(m) && (Mod(m, eulerphi(m+1)) == -1);
