/* source=https://oeis.org/A320018 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* From A019565*/
A320017(n) = if(1==n,n,my(m=1); fordiv(n,d,if(1==moebius(d), m *= A019565(d))); (m));
v320018 = rgs_transform(vector(up_to,n,A320017(n)));
A320018(n) = v320018[n];
a(n)=A320018(n);
