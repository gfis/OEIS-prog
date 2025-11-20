/* source=https://oeis.org/A155893 lang=pari curno=1 type=an rev=2 offset=1 bfimax=67 */
A155893(n)={ local( F=1,k=1 ); while( F\1!=n, F*=k++; while( F>=n+1, F/=8 )); k};
a(n)=A155893(n);
