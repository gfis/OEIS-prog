/* source=https://oeis.org/A350066 lang=pari curno=1 type=an rev=16 offset=1 bfimax=91 */
;
up_to = 105;
A122111(n) = if(1==n,n,my(f=factor(n), es=Vecrev(f[,2]),is=concat(apply(primepi,Vecrev(f[,1])),[0]),pri=0,m=1); for(i=1, #es, pri += es[i]; m *= prime(pri)^(is[i]-is[1+i])); (m));
A350066sq(n,k) = A122111(A122111(n)*A122111(k));
A350066list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A350066sq(col,(a-(col-1))))); (v); };
v350066 = A350066list(up_to);
A350066(n) = v350066[n];
a(n)=A350066(n);
