/* source=https://oeis.org/A123041 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=4309 nstart=1 */
is(n) = {my(f=factor(n), p=f[,1], e=f[,2]); denominator(prod(i=1, #p, (p[i] - 1)*(p[i]^e[i] + 1)^2/((p[i]^e[i] - 1)*(p[i]^(e[i] + 1) - 1)))) == 1};
isok(n)=is(n);
