/* source=https://oeis.org/A131038 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A131038(n) = if(n<=2,2-n,-((n%2)+sumdiv(n,d,if((d<n)&&(d>2)&&(n%(d-1))&&(n%(d+1)),A131038(d),0))));
a(n)=A131038(n);
