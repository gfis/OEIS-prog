/* source=https://oeis.org/A341358 lang=pari curno=2 type=isok rev=20 offset=1 bfimax=1000 nstart=1 */
is(n) = {my(f = factor(n), p = f[, 1], e = f[, 2], s = 2/sigma(f,-1)); if(n == 1 || s <= 1, return(0)); for(i = 1, #p, if((p[i]^(e[i]+2) - 1)/(p[i]^(e[i]+2) - p[i]) < s, return(0))); 1;};
isok(n)=is(n);
