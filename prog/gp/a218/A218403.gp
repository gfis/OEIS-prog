/* source=https://oeis.org/A218403 lang=pari curno=1 type=an rev=17 offset=1 bfimax=8191 */
A218403(n) = { my(s=0); fordiv(n,d,if(d<n,s = bitor(s,d))); s; };
a(n)=A218403(n);
