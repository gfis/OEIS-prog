\\ source=https://oeis.org/A217041 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=sum(m=0, n, x^m*(A^m+1/A^m)^m)); polcoeff(A, n)};
