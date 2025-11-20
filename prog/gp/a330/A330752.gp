/* source=https://oeis.org/A330752 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A111701(n) = forprime(p=2, , if(n%p, return(n), n /= p));
A328478(n) = { my(u=A111701(n)); if(u==n, return(n), return(A328478(u))); };
v330752 = ordinal_transform(vector(up_to, n, A328478(n)));
A330752(n) = v330752[n];
a(n)=A330752(n);
