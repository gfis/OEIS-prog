\\ source=https://oeis.org/A305465 type=an offset=0 lang=pari curno=1 bfimax=232 rev=17 timeout=4
{a(n) = sum(k=0, n/2, ((n-k)!/k!)*binomial(n-k, k)*n^(n-2*k))};
