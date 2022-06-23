\\ source=https://oeis.org/A232192 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=175 timeout=4 status=41
{a(n)=local(A=1+x); for(i=1, n, A=1+x*sum(m=0, n, (A^m-1+x*O(x^n))^m)); polcoeff(A, n)};
