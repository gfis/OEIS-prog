/* source=https://oeis.org/A352018 lang=pari curno=1 type=an rev=10 offset=0 bfimax=500 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( prod(n=1,#A, 1 - (-x)^n*Ser(A) ), #A) );A[n+1]};
