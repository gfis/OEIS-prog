\\ source=https://oeis.org/A249479 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=68
{a(n)=local(A=1);A=sum(m=0,n,x^m/prod(k=1,m,k-x^k +x*O(x^n)));n!*polcoeff(A,n)};
