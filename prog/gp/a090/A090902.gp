\\ source=https://oeis.org/A090902 type=an offset=1 lang=pari curno=1 bfimax=505 rev=13 timeout=8
{a(n) = (prod(j=1,n, binomial(j+1,2))/sum(k=1,n, k!))\1};
