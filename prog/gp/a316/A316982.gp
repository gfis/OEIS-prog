/* source=https://oeis.org/A316982 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=235 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
replace_digits(n) = my(d=digits(n), e=[]); for(x=1, #d, my(f=digits(d[x]^3)); if(f==[], e=concat(e, [0]), for(y=1, #f, e=concat(e, f[y])))); eva(e);
is(n) = my(x=n, i=0); while(i < 3, x=replace_digits(x); if(!ispseudoprime(x), break, i++)); i >= 3;
isok(n)=is(n);
