/* source=https://oeis.org/A277621 lang=pari curno=1 type=an rev=36 offset=0 bfimax=50 */
a(n)=my(c=0); fordiv(n!, a, my(b=n!/a); if(a>b, break); if( numdiv(a) == numdiv(b), c++)); c;
