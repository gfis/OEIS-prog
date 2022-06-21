\\ source=https://oeis.org/A094065 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=18 timeout=8
{a(n) = floor( real(n*(2 + log(n)/2 - sqrt((2*Pi + I*n)/(Pi*n))) ))};
