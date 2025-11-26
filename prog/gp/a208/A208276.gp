/* source=https://oeis.org/A208276 lang=pari curno=1 type=print rev=21 offset=1 bfimax=64 nstart=1 */
count=0;for(e=1,32,forcomposite(n=2^(e-1),2^e-1,if(n%2 && Mod(2,n)^(n-1)==1,count++)); print(count)); /* _Hans Loeblich_, May 15 2019*/
