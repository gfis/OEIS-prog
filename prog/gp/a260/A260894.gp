\\ source=https://oeis.org/A260894 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=49 timeout=4 status=pass
{a(n) = local(A=1); A = sum(m=0,n,x^m*prod(k=1,m,(1-x^(m+k))/(1-x^k +x*O(x^n)))); polcoeff(A,n)};
