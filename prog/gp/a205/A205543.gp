\\ source=https://oeis.org/A205543 type=an offset=1 lang=pari curno=1 bfimax=23 rev=12 timeout=4
{a(n)=n*polcoeff(log(sum(m=0,n, x^m/prod(k=1,m, 1-k*x +x*O(x^n)))),n)};
