/* source=https://oeis.org/A355866 lang=pari curno=1 type=an rev=11 offset=0 bfimax=250 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^n*(x^n - Ser(A))^(3*n+1) ), #A-1));A[n+1]};
