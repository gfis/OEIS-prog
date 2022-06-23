\\ source=https://oeis.org/A171185 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,(x^m/m)*sum(k=0, m\2, (binomial(m-k, k)+binomial(m-k-1, k-1))^3))+x*O(x^n)),n)};
