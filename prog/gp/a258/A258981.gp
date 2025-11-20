/* source=https://oeis.org/A258981 lang=pari curno=2 type=isok rev=64 offset=1 bfimax=10000 */
isok(n) = (n==0) || ((vecmax(digits(n,3)) < 2) && (vecmax(digits(n,4)) < 2));
