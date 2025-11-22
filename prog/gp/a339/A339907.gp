/* source=https://oeis.org/A339907 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=18526 */
isA339907(n) = ((n>1)&&(n%2)&&issquarefree(n)&&(bigomega(eulerphi(n))<=bigomega(n-1)));
isok(n)=isA339907(n);
