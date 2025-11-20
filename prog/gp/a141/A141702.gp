/* source=https://oeis.org/A141702 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
A141702(n) = { local( p=prime(n), c=0 ); forprime( q=5,p-2, forprime( r=3,q-2, (p*q*r-1)%(p-1)==0 && (p*q*r-1)%(q-1)==0 && (p*q*r-1)%(r-1)==0 && c++ ));c };
a(n)=A141702(n);
