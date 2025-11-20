/* source=https://oeis.org/A331307 lang=pari curno=1 type=an rev=9 offset=1 bfimax=25425 */
;
up_to = 25425; /* = binomial(225+1,2)*/
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A000027pairton(a,b) = ((2+((a+b)^2 - a) - (3*b))/2);
A285722sq(n, k) = if(n==k,0,if(n>k,A000027pairton(n-k,k),A000027pairton(n,k-n)));
A285722list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A285722sq(col,(a-(col-1))))); (v); };
v285722 = A285722list(up_to);
A285722(n) = v285722[n];
A331307aux(n) = if(1==n,-n,A285722(n));
v331307 = rgs_transform(vector(up_to, n, A331307aux(n)));
A331307(n) = v331307[n];
a(n)=A331307(n);
