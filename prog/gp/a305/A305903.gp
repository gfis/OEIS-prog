/* source=https://oeis.org/A305903 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
up_to = 1000;
A091225(n) = polisirreducible(Pol(binary(n))*Mod(1, 2));
prepare_v091226(up_to) = { my(v = vector(up_to), c=0); for(i=1,up_to,c += A091225(i); v[i] = c); (v); };
v091226 = prepare_v091226(up_to);
A091226(n) = if(!n,n,v091226[n]);
A305903(n) = if(n<7,n,if(A091225(n),7,3+n-A091226(n)));
a(n)=A305903(n);
