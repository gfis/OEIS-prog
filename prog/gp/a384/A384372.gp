/* source=https://oeis.org/A384372 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=53 */
isok(m) = (m>1) && (bigomega(m-1)>3) && (bigomega(m+1)>3);
