/* source=https://oeis.org/A377838 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10001 */
a(n)=p=prime(n);m=p;forprime(q=2,p-1,m*=q;ispseudoprime(m+1)&&return(q));error("none");
