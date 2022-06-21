\\ source=https://oeis.org/A137321 type=an offset=1 lang=pari curno=1 bfimax=12 rev=7 timeout=8
a(n) = my(k=1, P=prime(n)^prime(n)); until (k! > P, k++); P - (k-1)!;
