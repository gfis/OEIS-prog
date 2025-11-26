/* source=https://oeis.org/A316860 lang=pari curno=1 type=print rev=23 offset=1 bfimax=12059 nstart=1 */
pr(n)=my(f=factor(n)[, 1]); prod(i=1, #f, abs(f[i]%3-1));
for(n=2, 1000, if(omega(2*n)==1, print(n), if(n%3==0&&pr(n), print(n))));
