/* source=https://oeis.org/A161154 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
b0(n) = if(n<1, 0, b0(n\2) + 1 - n%2);
b1(n) = if(n<1, 0, b1(n\2) + n%2);
for (n=1, 141, if(gcd(b0(n),n)==1 && gcd(b1(n),n)==1, print(n))) /* _Indranil Ghosh_, Mar 08 2017*/
