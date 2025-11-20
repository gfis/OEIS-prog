/* source=https://oeis.org/A321992 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
A321992(n)={if(2<n=prime(n),forprime(q=2,,Mod(2,n)^(q-1)==1 && q!=n && return(q)),0)};
a(n)=A321992(n);
