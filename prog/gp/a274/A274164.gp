\\ source=https://oeis.org/A274164 type=an offset=1 lang=pari curno=1 bfimax=87 rev=32 timeout=4
a(n) = my(k=1, p=prime(n)); while(Mod(fibonacci(p-kronecker(k, p)), p)!=0, k++); k;
