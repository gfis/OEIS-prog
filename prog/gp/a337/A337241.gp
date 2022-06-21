\\ source=https://oeis.org/A337241 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = {my(k=1, d=digits(n)); while(#Set(d) == #d, k++; d=digits(k*n)); k;};
