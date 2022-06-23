\\ source=https://oeis.org/A293198 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=8192 timeout=4 status=4367
a(n) = {my(k=1); while (hammingweight(k+n)/#binary(k+n) != hammingweight(k) /#binary(k), k++); k;};
