/* source=https://oeis.org/A219030 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(n=3,100000,if(n%2==1&&isprime(n)==0&&znorder(Mod(2,n))!=eulerphi(n)&&matsize(factor(n))[1]==1,print(n)));
