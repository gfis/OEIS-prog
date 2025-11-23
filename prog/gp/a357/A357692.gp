/* source=https://oeis.org/A357692 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=81 nstart=1 */
is(n, {u = 10^5}) = {my(e = eval(concat(concat([""], divisors(n))))); if(e % n != 0, return(0); ); my(oldu = u, s, d); u = min(e, u); s = ""; d = divisors(factor(e, u)); d = select(x -> x <= u, d); for(i = 1, #d, s=concat(s, Str(d[i])); if(eval(s) == e, return(1)); if(eval(s) > e, return(0)); ); is(n, 10*oldu); };
isok(n)=is(n);
