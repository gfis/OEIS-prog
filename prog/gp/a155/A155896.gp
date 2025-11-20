/* source=https://oeis.org/A155896 lang=pari curno=1 type=an rev=2 offset=1 bfimax=69 */
A155896(n)={ local( F=1,k=1 ); while( F\1!=n, F*=k++; while( F>=n+1, F/=6)); k};
a(n)=A155896(n);
