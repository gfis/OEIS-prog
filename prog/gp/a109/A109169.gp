/* source=https://oeis.org/A109169 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=105 */
default(realprecision,126);
{PQ(n)=if(n%2==1,(n+1)/2,2*PQ(n/2))};
{CFM=contfracpnqn(vector(500,n,PQ(n)));XX= CFM[1,1]/CFM[2,1]*1.0};
