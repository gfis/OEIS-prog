/* source=https://oeis.org/A300826 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
A300826(n) = { my(k=0,s=0); fordiv(n,d, k++; s += d; if(s>=n,return(n/d))); };
a(n)=A300826(n);
