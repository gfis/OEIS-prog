/* source=https://oeis.org/A374176 lang=pari curno=1 type=an rev=23 offset=1 bfimax=8192 */
a(n) = {my(b=digits(n,2), d=#b, m=0, j=b[1], c=0); for(k=2, d, if(b[k]!=j, c++; m=max(m,c), c=0); j=b[k]); m};
