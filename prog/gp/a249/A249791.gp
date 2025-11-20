/* source=https://oeis.org/A249791 lang=pari curno=2 type=an rev=9 offset=0 bfimax=200 */
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);
A[#A]=-Vec(x/serreverse(x*(1+x*Ser(A)^3)) - x*Ser(A)^2)[#A+1]);A[n+1]};
