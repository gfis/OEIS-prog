\\ source=https://oeis.org/A258903 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=pass
{a(n) = local(A=1); A = 2-exp(2) + sum(m=1,n,2^m/m!*exp(3*x^m +x*O(x^n))); if(n==0,1, n!*polcoeff(A,n))};
