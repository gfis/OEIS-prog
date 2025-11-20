/* source=https://oeis.org/A352120 lang=pari curno=1 type=an rev=11 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( prod(n=1,#A, (1 + x^n/(1-x +x*O(x^#A))^n)/(1 + x^n*Ser(A)) ),#A) );A[n+1]};
