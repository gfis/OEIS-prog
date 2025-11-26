/* source=https://oeis.org/A167535 lang=pari curno=1 type=print rev=23 offset=1 bfimax=500 nstart=1 */
is_A167535(n)={ my(t=1); isprime(n) && while(n>t*=10, apply(issquare,divrem(n,t))==[1,1]~ && n%t*10>=t && return(1))};
forprime(p=1,default(primelimit), is_A167535(p) && print(p)) /* _M. F. Hasler_, Jul 24 2011*/
