\\ source=https://oeis.org/A182589 type=an offset=1 lang=pari curno=1 bfimax=16 rev=27 timeout=8
a(n) = my(p=prime(n)); 8*(2^(p-2)+1)*(2^(p-1)-1)/p;
