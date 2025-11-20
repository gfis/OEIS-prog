/* source=https://oeis.org/A193279 lang=pari curno=3 type=an rev=34 offset=1 bfimax=20000 */
A193279(n) = { my(c=[0]); fordiv(n,d, if(d<n, c = Set(concat(c,vector(#c,i,c[i]+d))))); (#c)-1; };
a(n)=A193279(n);
