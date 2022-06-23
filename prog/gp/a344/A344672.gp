\\ source=https://oeis.org/A344672 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(s=0); forprime(p=2, n, s+=eulerphi(n\p)); s;
