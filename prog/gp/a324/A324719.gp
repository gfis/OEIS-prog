/* source=https://oeis.org/A324719 lang=pari curno=1 type=print rev=21 offset=1 bfimax=20000 nstart=1 */
for(n=1,oo,if((n%2) && (2*(bitor(n, sigma(n)-n))==bitor(n+n, sigma(n))),print(n)));
