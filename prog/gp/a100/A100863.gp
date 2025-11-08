/* source=https://oeis.org/A100863 lang=pari curno=1 type=decexp rev=3 offset=1 bfimax=105 */
default(realprecision,126);
{CFM=contfracpnqn(vector(1500,n,2^valuation(n,2)));XX= x=(CFM[1,1]/CFM[2,1])^2*1.0};
