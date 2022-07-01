\\ source=https://oeis.org/A125503 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=32 timeout=4 status=pass
a(n) = my(k=1); while (!ispseudoprime(numerator(sum(i=1, k, 1/i^n))), k++); k;
