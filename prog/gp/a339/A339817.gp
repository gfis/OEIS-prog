/* source=https://oeis.org/A339817 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=21695 */
isA339817(n) = ((n>1)&&issquarefree(n)&&(valuation(eulerphi(n),2)<=valuation(n-1,2)));
isok(n)=isA339817(n);
