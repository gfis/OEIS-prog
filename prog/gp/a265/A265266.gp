\\ source=https://oeis.org/A265266 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=49
{a(n) = my(A=[1,1]); for(i=1,n, A=Vec( sum(n=-#A-1,#A+1, x^n*(Ser(A) - x^n)^(2*n) ) ) );A[n+1]};
