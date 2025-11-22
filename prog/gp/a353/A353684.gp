/* source=https://oeis.org/A353684 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=77 nstart=1 */
;
A353682(n) = (eulerphi(sigma(n))>=eulerphi(n));
isA353684(n) = A353682(n);
isok(n)=isA353684(n);
