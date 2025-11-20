/* source=https://oeis.org/A125224 lang=pari curno=1 type=an rev=4 offset=0 bfimax=20 */
{a(n)=local(A=1+sum(k=1,n-1,a(k)*x^k));if(n==0,1,sum(k=0,n-1, polcoeff((serreverse(x/(A+x^2*O(x^n))^(n-k))/x),k)))};
