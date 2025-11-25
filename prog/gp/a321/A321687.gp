/* source=https://oeis.org/A321687 lang=pari curno=1 type=an rev=12 offset=0 bfimax=14 nstart=0 */
a158289(n)=abs(n-round(n/18)*18);
eva(n) = subst(Pol(n), x, 10);
a(n) = if(n==0, return(1)); my(v=vector(2*n+1), x=#v); for(k=1, ceil(#v/2), v[k]=a158289(k)); while(1, v[x]=v[#v-x+1]; x--; if(x==ceil(#v/2), return(eva(v))));
a(n);
