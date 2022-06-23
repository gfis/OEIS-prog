\\ source=https://oeis.org/A120632 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=319
a(n) = {nb = 0; for (i = 2, 2*prime(n), for (ip = 1, n, if ( !(i % prime(ip)), nb++; break;););); nb;};
