/* source=https://oeis.org/A305894 lang=pari curno=1 type=an rev=6 offset=1 bfimax=100000 */
;
up_to = 100000;
A156660(n) = (isprime(n)&&isprime(2*n+1)); /* From A156660*/
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
v156874 = partialsums(A156660, up_to);
A156874(n) = v156874[n];
A305894(n) = if(n<2,n,if(A156660(n),2,1+n-A156874(n)));
a(n)=A305894(n);
