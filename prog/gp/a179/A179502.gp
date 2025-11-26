/* source=https://oeis.org/A179502 lang=pari curno=1 type=print rev=25 offset=1 bfimax=6680 nstart=1 */
{n=10;for(i=1,10^4,n=nextprime(n+1);n2=n^2;if(2==bigomega(n2+1)&&2==bigomega(n2+2),print(n)))};
