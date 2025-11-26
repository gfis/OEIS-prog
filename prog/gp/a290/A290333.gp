/* source=https://oeis.org/A290333 lang=pari curno=1 type=print rev=20 offset=1 bfimax=300 nstart=1 */
for(n=1,100,for(b=1,10^8,t=b*(b*n-1);a=floor((n+sqrt(n*n+4*t))/2);if(a*(a-n)==t,print(b);break)));
