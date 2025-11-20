/* source=https://oeis.org/A099645 lang=pari curno=1 type=an rev=38 offset=1 bfimax=1000 */
A099645(n)={ local( c=0, S=Set([1,4,16,37,58,89,145,42,20])); while( !setsearch(S,n), n=A003132(n); c++); c};
a(n)=A099645(n);
