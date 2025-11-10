/* source=https://oeis.org/A125162 lang=pari curno=1 type=an rev=40 offset=1 bfimax=102 */
a(n)=c=0;for(k=1,n,if(ispseudoprime(k!+n),c++));c;
vector(100,n,a(n));
