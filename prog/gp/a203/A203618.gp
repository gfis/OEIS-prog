/* source=https://oeis.org/A203618 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=18 nstart=1 */
ad(n) = sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]);
isok(n) = ad(ad(n)+1) == n-1;
