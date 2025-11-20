/* source=https://oeis.org/A319351 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
;
up_to = 100000;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A006694(n) = (sumdiv(2*n+1, d, eulerphi(d)/znorder(Mod(2, d))) - 1); /* From A006694*/
A319351aux(n) = if((n<=2)||!(n%2)||!isprimepower(n),n,-(A006694((n-1)/2)));
v319351 = rgs_transform(vector(up_to,n,A319351aux(n)));
A319351(n) = v319351[n];
a(n)=A319351(n);
