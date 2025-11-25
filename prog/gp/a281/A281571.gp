/* source=https://oeis.org/A281571 lang=pari curno=1 type=an rev=59 offset=1 bfimax=9 nstart=1 */
a(n,c=1,m=n)=while(!ispseudoprime(n),c++;n=n<<#binary(m++)+m);c;
a(n);
