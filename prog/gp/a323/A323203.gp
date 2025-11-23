/* source=https://oeis.org/A323203 lang=pari curno=1 type=isok rev=51 offset=1 bfimax=3200 nstart=1 */
is(n) = my(d=divisors(n)); if(Mod(4,n)^n != 1, return(0)); for(i = 2, (#d - 1) >> 1 + 1, if(Mod(4,d[i]) ^ d[i] == 1 && Mod(4, n/d[i]) ^ (n/d[i])==1, return(0))); 1;
first(n) = n = max(n, 2); my(res = vector(n), t=1); res[1] = 1;forstep(i = 3, oo, 3, if(is(i), t++; res[t] = i; if(t==n, return(res))));
isok(n)=is(n);
