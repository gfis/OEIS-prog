/* source=https://oeis.org/A303769 lang=pari curno=1 type=an rev=34 offset=0 bfimax=26232 */
;
prepare_v303769(up_to) = { my(v = vector(up_to), occurred = Map(), prev=0, b); mapput(occurred,0,0); for(n=1,up_to, b=1; while(b<=prev, if(bitand(prev,b) && !mapisdefined(occurred,prev-b), v[n] = prev-b; break, b <<= 1)); if(!v[n], b=1; while(bitand(prev,b) || mapisdefined(occurred,prev+b), b <<= 1); v[n] = prev+b); mapput(occurred,prev = v[n],n)); (v); };
v303769 = prepare_v303769(16384);
A303769(n) = if(!n,n,v303769[n]);
a(n)=A303769(n);
