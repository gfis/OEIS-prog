/* source=https://oeis.org/A357794 lang=pari curno=2 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(n=-#A, #A, (-1)^n * n*(n-1)/2 * x^(n*(n-2)) * if(n==1,0, 1/(1 - x^(n-1) +x*O(x^#A) )^n) / Ser(A)^(n-1) ), #A-1) ); A[n+1]};
