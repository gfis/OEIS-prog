/* source=https://oeis.org/A337205 lang=pari curno=1 type=an rev=15 offset=0 bfimax=104 */
;
up_to = 105-1;
A337205sq(n,k) = if(1==k,k, my(f=factor(k), h = #f~, prevpid=primepi(f[h,1]), e=f[h,2], p, s=1); forstep(k=h-1,0,-1, if(!k,pid=0,pid=primepi(f[k,1])); forstep(j=prevpid,(1+pid),-1, if(j<=n,return(s));  p=prime(j); s *= ((p^(1+e)-1)/(p-1))); if(pid<=n,return(s)); prevpid = pid; e += f[k,2]); (s));
A337205list(up_to) = { my(v = vector(1+up_to), i=0); for(a=0, oo, for(b=1, a, i++; if(i > #v, return(v)); v[i] = A337205sq(b-1, (a-(b-1))))); (v); };
v337205 = A337205list(up_to);
A337205(n) = v337205[1+n];
a(n)=A337205(n);
