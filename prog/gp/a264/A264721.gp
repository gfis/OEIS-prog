/* source=https://oeis.org/A264721 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
test(n)= {if(n-precprime(n-1)>nextprime(n+1)-n&&n>2&&!isprime(n),return(1),return(0))};
for(i=1,200,if(test(i),print(i)));
