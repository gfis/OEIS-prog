/* source=https://oeis.org/A329095 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA329095(k) = (k%2) && !issquare(Mod(2,k));
isok(n)=isA329095(n);
