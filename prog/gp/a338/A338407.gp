/* source=https://oeis.org/A338407 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
;
tf(r)={if(r%8==7 && isprime((r-1)/2) && isprime((r-3)/4), kronecker(2,r\2), 0)};
isok(n)={if(n%8==1 && bigomega(n)==2 && !issquare(n), my(f=factor(n)[,1], t1=tf(f[1]), t2=tf(f[2])); t1 && t2 && t1+t2!=2, 0)};
forstep(n=1, 10^6, 8, if(isok(n), print(n))) /* _Andrew Howroyd_, Oct 26 2020*/
