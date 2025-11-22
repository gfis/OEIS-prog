/* source=https://oeis.org/A353679 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=57 */
;
A353680(n) = ((n%2) && (eulerphi(sigma(n))==eulerphi(n)));
isA353679(n) = A353680(n);
isok(n)=isA353679(n);
