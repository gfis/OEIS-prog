\\ source=https://oeis.org/A353292 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (h=hammingweight(n), w=#binary(n)); n-2^(w-1)+1 + (2^(h-1)-1)*2^(w-h) };
