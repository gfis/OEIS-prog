\\ source=https://oeis.org/A316369 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = my(A=[3]); for(i=1,n, A=concat(A,0); A[#A] = Vec(sum(n=0,#A+1, (log(1 + 3^n*x +x*O(x^#A) ) - x*Ser(A))^n/n! ))[#A+1]); polcoeff(exp(x*Ser(A)),n)};
