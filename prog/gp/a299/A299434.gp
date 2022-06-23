\\ source=https://oeis.org/A299434 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=200 timeout=4 status=50
{a(n) = my(A=[1]); for(i=1,n, A = Vec(sum(n=0,#A,binomial((n+1)^2,n)/(n+1)^2 * x^n/Ser(A)^((n+1)^2-1) )));G=Ser(A);A[n+1]};
