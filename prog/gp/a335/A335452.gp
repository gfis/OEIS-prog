/* source=https://oeis.org/A335452 lang=pari curno=1 type=an rev=12 offset=1 bfimax=4096 nstart=1 */
;
F(i, j, r, t) = {sum(k=max(0, i-j), min(min(i,t), (i-j+t)\2), binomial(i, k)*binomial(r-i+1, t+i-j-2*k)*binomial(t-1, k-i+j))};
count(sig)={my(s=vecsum(sig), r=0, v=[1]); for(p=1, #sig, my(t=sig[p]); v=vector(s-r-t+1, j, sum(i=1, #v, v[i]*F(i-1, j-1, r, t))); r += t); v[1]};
a(n)={count(factor(n)[,2])};
a(n);
