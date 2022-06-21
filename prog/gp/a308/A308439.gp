\\ source=https://oeis.org/A308439 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = {my(b = binary(n), x = 1 + prod(k=1, #b, prime(#b-k+1)^b[k])); factor(x)[1,1];};
