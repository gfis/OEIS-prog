/* source=https://oeis.org/A284342 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
for(n=1,300,for(k=1,n^2-n,a=factorback(factorint(n)[,1]); b=factorback(factorint(n+k)[,1]); c=vecmin(factor(n)[,1]); if(a==b&&n+k<n*c&!print(n)&break)));
