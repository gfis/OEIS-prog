/* source=https://oeis.org/A302789 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
ispow2(n) = (n && !bitand(n, n-1));
A223491(n) = if(1==n,n,fordiv(n, d, if(ispow2(isprimepower(n/d)), return(n/d))));
v302789 = ordinal_transform(vector(up_to,n,A223491(n)));
A302789(n) = v302789[n];
a(n)=A302789(n);
