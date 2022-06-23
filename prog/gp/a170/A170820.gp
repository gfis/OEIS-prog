\\ source=https://oeis.org/A170820 lang=pari curno=1 type=an  rev=13 offset=3 bfimax=65536 timeout=4 status=41920
a(n) = my(p=prime(n)); (p-1)/znorder(Mod((p+3)/2, p));
