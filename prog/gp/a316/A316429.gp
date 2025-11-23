/* source=https://oeis.org/A316429 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10822 nstart=1 */
heinz(n) = my(f=factor(n), pr=f[,1]~,exps=f[,2], res=vector(vecsum(exps)), t=0); for(i = 1, #pr, pr[i] = primepi(pr[i]); for(j=1, exps[i],t++; res[t] = pr[i])); res;
is(n) = my(h = heinz(n)); lcm(h)==#h;
isok(n)=is(n);
