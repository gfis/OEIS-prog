\\ source=https://oeis.org/A144078 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=8
a(n) = hammingweight(bitxor(n, fromdigits(Vecrev(binary(n)),2)));
