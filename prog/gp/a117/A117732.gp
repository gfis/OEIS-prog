/* source=https://oeis.org/A117732 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=50 nstart=1 */
a010888(n) = (n-1)%9+1;
isok(n) = !(sumdigits(n)^a010888(n) % n);
