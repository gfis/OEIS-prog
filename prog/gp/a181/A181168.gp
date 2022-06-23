\\ source=https://oeis.org/A181168 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=260 timeout=4 status=19
{a(n)=if(n<1, 0, ((-1)^(n-1)-polcoeff(sum(m=0, n-1, a(m)*binomial(2*m, m-1)*x^m*sum(k=0, n-m, binomial(2*m+k, k)^2*(-x)^k)+x*O(x^n)), n))/binomial(2*n, n-1))};
