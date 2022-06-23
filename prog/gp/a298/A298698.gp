\\ source=https://oeis.org/A298698 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=100 timeout=4 status=35
{a(n) = my(A=1+x); for(i=1,n, A = sum(m=0,n, serreverse(x/A^m +x*O(x^n))^m )); polcoeff(A,n)};
