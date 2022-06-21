\\ source=https://oeis.org/A136437 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=8
a(n) = my(k=1, p=prime(n)); while (k! <= p, k++); p - (k-1)!;
