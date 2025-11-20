/* source=https://oeis.org/A329321 lang=pari curno=1 type=an rev=24 offset=1 bfimax=20000 */
A329321(n) = { my(i=2, t=(n%2)); n--; while(n>0, if(!(n%i), t += (((n/i)%2)+i)\2); n-=i; i++); t };
a(n)=A329321(n);
