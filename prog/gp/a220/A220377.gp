/* source=https://oeis.org/A220377 lang=pari curno=1 type=an rev=31 offset=6 bfimax=10000 */
a(n)=my(P=partitions(n));sum(i=1,#P,#P[i]==3&&P[i][1]<P[i][2]&&P[i][2]<P[i][3]&&gcd(P[i][1],P[i][2])==1&&gcd(P[i][1],P[i][3])==1&&gcd(P[i][2],P[i][3])==1);
