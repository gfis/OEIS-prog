/* source=https://oeis.org/A339911 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=17515 */
isA339911(n) = ((n>1)&&((2*bigomega(n))<=bigomega(n-1)));
isok(n)=isA339911(n);
