\\ source=https://oeis.org/A258899 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=500 timeout=4 status=344
{a(n) = local(A=1); A = 2-exp(2) + sum(m=1,n,2^m/m!*exp(x^m +x*O(x^n))); if(n==0,1, n!*polcoeff(A,n))};
