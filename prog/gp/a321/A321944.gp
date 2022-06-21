\\ source=https://oeis.org/A321944 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=45 timeout=4
a(n)={my(k=1); while(n&&!isprime(n), k++; n=vecsum(factor(n)[, 1])); k};
