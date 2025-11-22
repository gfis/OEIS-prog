/* source=https://oeis.org/A332456 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isA332456(n) = (6==(sigma(sigma(n))%8));
isok(n)=isA332456(n);
