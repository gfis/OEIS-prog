\\ source=https://oeis.org/A339001 type=an offset=0 lang=pari curno=1 bfimax=322 rev=23 timeout=4
{a(n) = (-1)^n*sum(k=0, n, (-n)^k*binomial(n, k)*(2*k)!/(k!*(k+1)!))};
