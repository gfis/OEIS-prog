\\ source=https://oeis.org/A307123 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=100 timeout=4 status=40
{a(n) = my(A=[1]); for(i=1,n,A=Vec(sum(n=0,#A, x^n*(2^n + Ser(A))^n/(1 + 2^n*x*Ser(A))^(n+1))));A[n+1]};
