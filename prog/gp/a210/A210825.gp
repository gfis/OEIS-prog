/* source=https://oeis.org/A210825 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1035 */
{a(n)=local(TRI=sum(k=1,sqrtint(4*n+1),x^(k*(k-1)/2)));if(n==1,1,polcoeff(x*TRI-sum(m=1,n-1,a(m)*x^m/(1-x^m+x*O(x^n))),n))};
