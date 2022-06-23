\\ source=https://oeis.org/A184175 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=550 timeout=4 status=114
{a(n) = my(A = sum(m=0,n, x^m/prod(k=0,m,1-k*x+x^2 +x*O(x^n)))); polcoeff(A,n)};
