/* source=https://oeis.org/A141229 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
a006694(n)=sumdiv(2*n+1, d, eulerphi(d)/znorder(Mod(2, d))) - 1;
isok(n) = (n % 2) && (a006694((n-1)/2) == 3);
