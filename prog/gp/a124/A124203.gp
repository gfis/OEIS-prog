\\ source=https://oeis.org/A124203 type=an offset=0 lang=pari curno=1 bfimax=60 rev=13 timeout=8
a(n) = {my(b = binary(n)); my(lb = #b); 2*n + 2 + sum(i=1, lb, b[i]*(2^(i-1)));};
