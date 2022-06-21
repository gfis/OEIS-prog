\\ source=https://oeis.org/A276561 type=an offset=1 lang=pari curno=1 bfimax=113 rev=24 timeout=4
a(n) = my(b = binary(prime(n+1))); fromdigits(vector(#b-2, k, b[k+1]), 2);
