/* source=https://oeis.org/A290323 lang=pari curno=1 type=an rev=39 offset=1 bfimax=10000 */
A290323(n) = my(m=valuation(n,2),f=factor(n>>m)); if(m==1, 2, [1,9/5,3][m%3+1]*5^(m\3)) * prod(i=1,#f~, ((f[i,1]+1)/2)^f[i,2]);
a(n)=A290323(n);
