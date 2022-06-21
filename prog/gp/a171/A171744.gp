\\ source=https://oeis.org/A171744 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = {my(k=1, p=prime(n)); while(#Set(digits(p^k))<10, k++); k; };
