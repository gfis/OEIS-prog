/* source=https://oeis.org/A323235 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A053644(n) = { my(k=1); while(k<=n, k<<=1); (k>>1); }; /* From A053644*/
A053645(n) = (n-A053644(n));
A079944off0(n) = (1==binary(2+n)[2]);
A323235aux(n) = if(1==n,0,if(n%2,-1,[A053645(n), A079944off0(n-2)]));
v323235 = rgs_transform(vector(up_to,n,A323235aux(n)));
A323235(n) = v323235[n];
a(n)=A323235(n);
