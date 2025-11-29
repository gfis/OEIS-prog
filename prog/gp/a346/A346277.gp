/* source=https://oeis.org/A346277 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=41 nstart=1 */
f(m) = eulerphi(m+eulerphi(m)) - eulerphi(m);
isok(m) = !f(m) && !(m % 2) && f(m/2);
