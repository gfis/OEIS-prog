/* source=https://oeis.org/A339908 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=26693 */
isA339908(n) = ((n>1)&&(n%2)&&issquarefree(n)&&(bigomega(eulerphi(n))<bigomega(n-1)));
isok(n)=isA339908(n);
