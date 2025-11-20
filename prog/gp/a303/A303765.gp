/* source=https://oeis.org/A303765 lang=pari curno=1 type=an rev=25 offset=0 bfimax=2499 */
;
up_to = (2^7)-1;
A006519(n) = (2^valuation(n, 2));
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* From A019565*/
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
v303765 = vector(up_to);
m303766 = Map();
w=1; for(n=1,up_to,s = Set([]); for(m=1,w, if((bitor(w,m)==w) && !mapisdefined(m303766,m), s = setunion(Set([A019565(m)]),s))); if(length(s)>0, w = A048675(vecmin(s)), while(mapisdefined(m303766,w), w += A006519(1+w))); v303765[n] = w; mapput(m303766,w,n));
A303765(n) = if(!n,n,v303765[n]);
A303766(n) = if(!n,n,mapget(m303766,n));
a(n)=A303765(n);
