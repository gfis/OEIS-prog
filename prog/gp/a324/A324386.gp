/* source=https://oeis.org/A324386 lang=pari curno=1 type=an rev=11 offset=0 bfimax=16383 */
;
A006068(n)= { my(s=1, ns); while(1, ns = n >> s; if(0==ns, break()); n = bitxor(n, ns); s <<= 1; ); return (n); } /* From A006068*/
A276150(n) = { my(s=0,m); forprime(p=2, , if(!n, return(s)); m = n%p; s += m; n = (n-m)/p); };
A322827(n) = if(!n,1,my(bits = Vecrev(binary(n)), rl=1, o = List([])); for(i=2,#bits,if(bits[i]==bits[i-1], rl++, listput(o,rl))); listput(o,rl); my(es=Vecrev(Vec(o)), m=1); for(i=1,#es,m *= prime(i)^es[i]); (m));
A324383(n) = A276150(A322827(n));
A324386(n) = A324383(A006068(n));
a(n)=A324386(n);
