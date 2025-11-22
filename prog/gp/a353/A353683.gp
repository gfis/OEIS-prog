/* source=https://oeis.org/A353683 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=75 nstart=1 */
;
A353681(n) = (eulerphi(sigma(n))>eulerphi(n));
isA353683(n) = A353681(n);
isok(n)=isA353683(n);
