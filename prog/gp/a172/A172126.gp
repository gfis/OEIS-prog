/* source=https://oeis.org/A172126 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(n=1, 300000, o=3*n/2^valuation(n, 2)+1; b=ispower(o); if(b&&b%2==0&&round(sqrtn(o, b/2))==4&&(n-1)%3==0, print(n)));
