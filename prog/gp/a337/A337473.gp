/* source=https://oeis.org/A337473 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10584 */
;
up_to = 105858-1; /* Or 105-1.*/
A337473sq(n, k) = if(1==k,k, my(f=factor(k), h = #f~, prevpid=primepi(f[h,1]), e=f[h,2], p, s=1); forstep(i=h-1,0,-1, if(!i,pid=0,pid=primepi(f[i,1])); forstep(j=prevpid,(1+pid),-1, p=prime(j+n); s *= ((p^(1+e)-1)/((p-1)*(p^e)))); if(!pid,return(floor(s))); prevpid = pid; e += f[i,2]); floor(s));
A337473list(up_to) = { my(v = vector(1+up_to), i=0); for(a=0, oo, for(b=1, a, i++; if(i > #v, return(v)); v[i] = A337473sq(b-1, (a-(b-1))))); (v); };
v337473 = A337473list(up_to);
A337473(n) = v337473[1+n];
a(n)=A337473(n);
