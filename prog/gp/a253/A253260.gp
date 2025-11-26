/* source=https://oeis.org/A253260 lang=pari curno=1 type=print rev=33 offset=1 bfimax=405 nstart=1 */
for(n=4, 10^4, for(b=2, n-2, d=digits(n, b); if(vecmin(d)==vecmax(d)&&issquare(n), print(n); break)));
