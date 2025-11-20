/* source=https://oeis.org/A353645 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16415 */
;
A325045(n, m=n, facs=List([])) = if(1==n, (0==#facs || (#facs>=2 && facs[1]==facs[2])), my(s=0, newfacs); fordiv(n, d, if((d>1)&&(d<=m), newfacs = List(facs); listput(newfacs,d); s += A325045(n/d, d, newfacs))); (s));
A353645(n) = A325045(n^2);
a(n)=A353645(n);
