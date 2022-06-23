\\ source=https://oeis.org/A325157 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=300 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1, n, A=Vec(sum(n=0, #A, x^n*(1 + (-1)^n*Ser(A))^n/(1 - (-1)^n*x*Ser(A))^(n+1)))); A[n+1]};
