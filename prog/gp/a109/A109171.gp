/* source=https://oeis.org/A109171 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=105 */
default(realprecision,126);
{PQ(n)=if(n%2==1,(n+1)/2,2*PQ(n/2))};
{CFM=contfracpnqn(vector(500,n,PQ(n)));XX= x2=CFM[1,1]/CFM[2,1]*2.0};
