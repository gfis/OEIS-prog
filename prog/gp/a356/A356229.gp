/* source=https://oeis.org/A356229 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
A287170(n) = { my(f=factor(n)); if(#f~==0, return (0), return(#f~ - sum(i=1, #f~-1, if (primepi(f[i, 1])+1 == primepi(f[i+1, 1]), 1, 0)))); };
A356229(n) = A287170(2*n);
a(n)=A356229(n);
