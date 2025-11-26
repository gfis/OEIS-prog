/* source=https://oeis.org/A232188 lang=pari curno=1 type=print rev=36 offset=1 bfimax=10000 nstart=1 */
p=10007;n=1230;while(n<10^6,p=nextprime(p+1);n=n+1;if(p%10^4==n%10^4,print(p)));
