/* source=https://oeis.org/A161152 lang=pari curno=1 type=print rev=23 offset=1 bfimax=1000 nstart=1 */
b(n) = if(n<1, 0, b(n\2) + 1 - n%2);
for (n=1, 115, if(gcd(b(n),n)==1, print(n))); /* _Indranil Ghosh_, Mar 08 2017*/
