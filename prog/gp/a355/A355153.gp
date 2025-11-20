/* source=https://oeis.org/A355153 lang=pari curno=1 type=an rev=6 offset=0 bfimax=400 */
{a(n) = my(A=[1],t); for(i=1,n, A=concat(A,0); t = ceil(sqrt(2*n+1));
A[#A] = polcoeff( sum(n=-t,t, x^(n*(n+1)/2) * (x^n - 2*(-1)^n*Ser(A))^(n+1) ), #A-1)/2);A[n+1]};
