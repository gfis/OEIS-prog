\\ source=https://oeis.org/A224883 type=an offset=0 lang=pari curno=1 bfimax=58 rev=27 timeout=4
{a(n)=2^(n^2)*binomial(n-1+1/2^(n-1), n)};
