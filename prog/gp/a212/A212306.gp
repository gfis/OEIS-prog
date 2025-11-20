/* source=https://oeis.org/A212306 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
{a(n)=local(A=vector(n+1,j,j)); for(k=1,n+1, A = Vec(Ser(A) - x^k*A[k]*(1-x^A[k])/(1-x) +x*O(x^n)));A[n]} /* _Paul D. Hanna_, Nov 12 2013*/;
