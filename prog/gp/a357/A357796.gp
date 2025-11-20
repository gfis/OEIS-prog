/* source=https://oeis.org/A357796 lang=pari curno=2 type=an rev=7 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(n=-#A-2, #A+2, (-1)^n * n*(n-1)*(n-2)*(n-3)/4! * x^(n*(n-4)) * if(n==3,0, 1/(1 - x^(n-3) +x*O(x^#A) )^n) / Ser(A)^(n-3) ), #A-1) ); A[n+1]};
