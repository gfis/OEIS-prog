/* source=https://oeis.org/A324332 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=55 nstart=1 */
f(n) = (n-1)^2 - eulerphi(n)*sigma(n); /* A324331*/
isok(n) = !((bigomega(n) == 2) && issquarefree(n)) && issquare(f(n));
