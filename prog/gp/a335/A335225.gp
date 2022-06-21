\\ source=https://oeis.org/A335225 type=an offset=1 lang=pari curno=1 bfimax=100 rev=18 timeout=4
a(n) = {my(nb=0, m=2*n, q); forprime(p=3, m, if (isprime(q=m-p) && (q%2) && ((q-p)>=0) && ((q-p)<n), nb++);); nb;};
