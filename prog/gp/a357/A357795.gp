/* source=https://oeis.org/A357795 lang=pari curno=2 type=an rev=7 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(n=-#A-1, #A+1, (-1)^(n-1) * n*(n-1)*(n-2)/3! * x^(n*(n-3)) * if(n==2,0, 1/(1 - x^(n-2) +x*O(x^#A) )^n) / Ser(A)^(n-2) ), #A-1) ); A[n+1]};
