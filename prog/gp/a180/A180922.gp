/* source=https://oeis.org/A180922 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20 */
A180922(n)=for(n=10^(n-1),10^n-1,bigomega(n)==3&return(n));
a(n)=A180922(n);
