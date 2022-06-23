\\ source=https://oeis.org/A325156 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=200 timeout=4 status=35
{a(n) = my(A=[1]); for(i=1, n, A=Vec(sum(n=0, #A, x^n*(1 + (-1)^n*sqrt(Ser(A)))^n/(1 - (-1)^n*x*sqrt(Ser(A)))^(n+1)))); A[n+1]};
