\\ source=https://oeis.org/A231820 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=2304
a(n) = my(k=1); while (!isprime(n*k! - 1), k++); k;
