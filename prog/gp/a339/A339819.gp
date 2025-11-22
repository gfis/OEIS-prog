/* source=https://oeis.org/A339819 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=15620 */
isA339819(n) = ((n>1)&&issquarefree(n)&&(valuation(eulerphi(n),2)<=valuation(n-1,2))&&(valuation(eulerphi(n),3)<=valuation(n-1,3)));
isok(n)=isA339819(n);
