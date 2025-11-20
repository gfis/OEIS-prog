/* source=https://oeis.org/A305253 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20160 */
;
is_connected(facs) = { my(siz=length(facs)); if(1==siz,1,my(m=matrix(siz,siz,i,j,(gcd(facs[i],facs[j])!=1))^siz); for(n=1,siz,if(0==vecmin(m[n,]),return(0))); (1)); };
A305253aux(n, m, facs) = if(1==n, is_connected(Vec(facs)), my(s=0, newfacs); fordiv(n, d, if((d>1)&&(d<=m)&&factorback(apply(x -> (x==d)||(x%d),Vec(facs))), newfacs = List(facs); listput(newfacs,d); s += A305253aux(n/d, d, newfacs))); (s));
A305253(n) = if(1==n,0,A305253aux(n, n, List([])));
a(n)=A305253(n);
