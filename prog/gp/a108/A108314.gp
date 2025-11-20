/* source=https://oeis.org/A108314 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
A108314(n)={r=0;forprime(i=n^2+1,(n+1)^2-1,r=r+i);r};
a(n)=A108314(n);
