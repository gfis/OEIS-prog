\\ source=https://oeis.org/A209881 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=147
{a(n)=local(A=1+x); for(i=1, n, A=1+x*deriv(1/(1-x*A+x*O(x^n)))); polcoeff(A, n)};
