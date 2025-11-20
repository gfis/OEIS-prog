/* source=https://oeis.org/A107958 lang=pari curno=1 type=an rev=4 offset=0 bfimax=12 */
{a(n)=local(A=[1,2]);for(i=1,n, B=vector(#A,k,polcoeff(Ser(A)/(1-x),k-1)+A[2^#binary(#A-1)]); A=concat(A,B););sum(k=1,2^n,A[k])};
