/* source=https://oeis.org/A349751 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=67 */
isA349751(n) = ((n%2)&&0==(sigma(n)+n)%3);
isok(n)=isA349751(n);
