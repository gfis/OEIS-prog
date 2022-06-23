\\ source=https://oeis.org/A064174 lang=pari curno=1 type=an  rev=66 offset=1 bfimax=1000 timeout=4 status=99
{a(n) = my(A=1); A = sum(m=0,n,x^m*prod(k=1,m,(1-x^(m+k-1))/(1-x^k +x*O(x^n)))); polcoeff(A,n)};
