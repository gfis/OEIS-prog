\\ source=https://oeis.org/A325155 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=47
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = 2*polcoeff( sum(n=0,#A+1, x^n*(1+x +x*O(x^#A))^(n^2/2) / Ser(A)^(n/2) ),#A)); A[n+1]};
