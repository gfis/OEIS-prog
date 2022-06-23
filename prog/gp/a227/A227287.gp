\\ source=https://oeis.org/A227287 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=10000 timeout=4 status=749
{a(n)=polcoeff(1+sum(k=1,n+#binary(n),x^(k-valuation(k,2))*(1+x)^valuation(k,2)+x*O(x^n)),n)};
