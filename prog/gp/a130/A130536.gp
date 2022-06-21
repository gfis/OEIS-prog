\\ source=https://oeis.org/A130536 type=an offset=1 lang=pari curno=1 bfimax=27 rev=14 timeout=8
a(n) = my(k=1); while (!isprime(p=(n+1)^k + n^k), k++); p;
