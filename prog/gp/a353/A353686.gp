/* source=https://oeis.org/A353686 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=73 nstart=1 */
isA353686(n) = (eulerphi(sigma(n))<eulerphi(n));
isok(n)=isA353686(n);
