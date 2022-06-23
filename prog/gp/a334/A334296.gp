\\ source=https://oeis.org/A334296 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=2000 timeout=4 status=676
a(n) = my(k=0); while (!isprime((2*k+1)*2^n+1), k++); k;
