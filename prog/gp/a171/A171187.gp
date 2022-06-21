\\ source=https://oeis.org/A171187 type=an offset=0 lang=pari curno=1 bfimax=14 rev=9 timeout=8
{a(n)=sum(k=0, n\2, (binomial(n-k, k)+binomial(n-k-1, k-1))^n)};
