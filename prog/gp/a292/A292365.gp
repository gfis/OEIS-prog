/* source=https://oeis.org/A292365 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=1210 nstart=1 */
s(n) = sigma(n);
isok(n) = s(n)>2*n && s(s(n)-2*n)==s(n);
