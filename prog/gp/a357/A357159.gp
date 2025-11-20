/* source=https://oeis.org/A357159 lang=pari curno=1 type=an rev=29 offset=0 bfimax=300 */
{a(n) = my(A=[-1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(n=-#A,#A, if(n==0,0, n * x^n * (1 - x^n +x*O(x^#A) )^(n-1) * Ser(A)^n )),#A)/2 );A[n+1]};
