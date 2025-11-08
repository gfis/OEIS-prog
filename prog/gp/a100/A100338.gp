/* source=https://oeis.org/A100338 lang=pari curno=2 type=decexp rev=12 offset=1 bfimax=105 */
default(realprecision,126);
{CFM=contfracpnqn(vector(1500,n,2^valuation(n,2)));XX= x=CFM[1,1]/CFM[2,1]*1.0};
