\\ source=https://oeis.org/A171215 type=an offset=1 lang=pari curno=1 bfimax=160 rev=7 timeout=8
{a(n)=sum(k=0, n\2, (binomial(n-k, k)+binomial(n-k-1, k-1))^3)};
