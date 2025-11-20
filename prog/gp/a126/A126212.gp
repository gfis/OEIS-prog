/* source=https://oeis.org/A126212 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
A126212(n) = sumdiv(n,d,my(s=0); for(k=1,n,if(numdiv(k)==d,s++;break)); (d*s));
a(n)=A126212(n);
