/* source=https://oeis.org/A086606 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1035 */
/* As a flattened triangle: */
{a(n)=local(t=(sqrt(8*n+1)+1)\2,A=1+sum(k=1,min(n-1,t),a(k)*x^k));if(n==0,1,polcoeff((A+x*O(x^n))^t,n-t*(t-1)/2))};
