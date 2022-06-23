\\ source=https://oeis.org/A145913 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=281
a(n) = {my(k=1); while(1, if((1/log((1 + k)^(1/k))) > n, return (k), k++));};
