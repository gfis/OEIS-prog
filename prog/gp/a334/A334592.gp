\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8191 rev=19 timeout=4
a(n) = {my(b=binary(n), nb=#b-hammingweight(n)); for (n=1, #b-1, b = vector(#b-1, k, bitxor(b[k], b[k+1])); nb += #b-vecsum(b);); nb;};
