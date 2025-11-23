/* source=https://oeis.org/A316604 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
replace_digits(n) = my(d=digits(n), s=""); for(k=1, #d, s=concat(s, d[k]^2)); eval(s);
is(n) = my(x=n, i=0); while(1, x=replace_digits(x); if(!ispseudoprime(x), return(0), i++); if(i==3, return(1)));
isok(n)=is(n);
