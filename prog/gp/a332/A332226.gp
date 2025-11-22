/* source=https://oeis.org/A332226 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=25000 nstart=1 */
isA332226(n) = (2==(sigma(n)%8));
isok(n)=isA332226(n);
