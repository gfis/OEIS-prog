\\ source=https://oeis.org/A285933 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=97
a(n) = {my(k=1); while (!isprime((6*k-3)*2^n-1) || !isprime((6*k-3)*2^n+1), k++); k;};
