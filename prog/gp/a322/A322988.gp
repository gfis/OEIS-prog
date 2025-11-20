/* source=https://oeis.org/A322988 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 8192;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A289271(n) = { my(v=0,i=0,x=1); for(d=2,oo,if(n==1, return(v)); if(1==gcd(x,d)&&1==omega(d), if(!(n%d)&&1==gcd(d,n/d), v += 2^i; n /= d; x *= d); i++)); }; /* After _R√©my Sigrist_'s program for A289271.*/
A289272(n) = { my(m=1, pp=1); while(n>0, pp++; while(!isprimepower(pp)||(gcd(pp,m)>1), pp++); if(n%2, m *= pp); n >>=1); (m); }; /* _Antti Karttunen_, Jan 02 2019*/
A322990(n) = A289272(A289271(n)>>1);
A322988aux(n) = if(2==n,-1,if(isprimepower(n),0,A322990(n)));
v322988 = rgs_transform(vector(up_to,n,A322988aux(n)));
A322988(n) = v322988[n];
a(n)=A322988(n);
