\\ source=https://oeis.org/A301433 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m * (1 + A*(1+x +x*O(x^n))^m)^m ) );polcoeff(A,n)};
