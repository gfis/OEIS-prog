\\ source=https://oeis.org/A232549 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=56
{a(n)=local(A=1+x);A=sum(m=0,n,intformal( 1/(1-m*x + x*O(x^n)))^m/m!);n!*polcoeff(A,n)};
