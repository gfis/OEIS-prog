/* source=https://oeis.org/A135730 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10001 */
A135730(n)=local(c=0);while( n>17 || n != 17 && n != 5 && n != 1, c++; if( n%2, n=3*n-1,n>>=1));c;
a(n)=A135730(n);
