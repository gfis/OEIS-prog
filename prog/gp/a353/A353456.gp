/* source=https://oeis.org/A353456 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=55 nstart=1 */
;
A001001(n) = sumdivmult(n, d, sigma(d)*d); /* From A001001*/
A353628(n) = (A001001(n)%2);
A353627(n) = issquarefree(n>>valuation(n, 2));
isA353456(n) = (A353627(n) != A353628(n));
isok(n)=isA353456(n);
