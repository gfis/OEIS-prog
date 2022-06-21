\\ source=https://oeis.org/A325907 type=an offset=1 lang=pari curno=1 bfimax=10 rev=34 timeout=4
{a(n) = ((-1)^n*sum(k=0, n-2, (-1)^k*10^2^k)+10^2^(n-1)-((-1)^n+3)/2)/3};
