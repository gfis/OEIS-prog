/* source=https://oeis.org/A338384 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=33 nstart=1 */
is(n) = {my(l, d); l = List(); d = divisors(n); for(i = 1, #d, if(d[i]*numdiv(d[i]) == n, listput(l, d[i]); ) ); forvec(x = vector(2, i, [1, #l]), if(isprimitive(l[x[1]], l[x[2]], n), return(1) ) , 2 ); 0 };
isprimitive(m, n, t) = { my(g = gcd(m, n), d = divisors(g)); for(i = 2, #d, if(m/d[i]*numdiv(m/d[i]) == t/d[i]/numdiv(d[i]) && n/d[i]*numdiv(n/d[i]) == t/d[i]/numdiv(d[i]), return(0) ) ); 1 };
isok(n)=is(n);
