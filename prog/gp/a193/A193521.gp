\\ source=https://oeis.org/A193521 type=an offset=0 lang=pari curno=1 bfimax=48 rev=15 timeout=4
{a(n) = prod(k=1,n,k!)*polcoeff((sum(m=0, n+1, x^m/prod(k=0, m, k!) + x*O(x^n))^3), n)};
