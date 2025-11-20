/* source=https://oeis.org/A358464 lang=pari curno=1 type=an rev=39 offset=1 bfimax=22 */
a(n) = {my(k = 2*fibonacci(2*n)-1);my(b = (psi(k+(1/n))-psi(1+(1/n)))/n); until(b > 1, b = b+(1/(1+n*k)); k=k+1 );k-2};
