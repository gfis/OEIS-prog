/* source=https://oeis.org/A155892 lang=pari curno=1 type=an rev=2 offset=1 bfimax=72 */
A155892(n)={ local( F=1,k=1 ); while( F\1!=n, F*=k++; while( F>=n+1, F/=3 )); k};
a(n)=A155892(n);
