\\ source=https://oeis.org/A308176 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = vecsum(factor((x^3-x-1)*Mod(1, prime(n)))[,2]);
