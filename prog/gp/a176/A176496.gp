\\ source=https://oeis.org/A176496 type=an offset=1 lang=pari curno=1 bfimax=500 rev=8 timeout=8
a(n) = my(s = 0, k = 1); while(n, if(!isprime(k), s += 2^k; n--); k++); return(s);
