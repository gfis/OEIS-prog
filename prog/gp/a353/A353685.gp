/* source=https://oeis.org/A353685 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=75 nstart=1 */
isA353685(n) = (eulerphi(sigma(n))<=eulerphi(n));
isok(n)=isA353685(n);
