/* source=https://oeis.org/A346207 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=41 nstart=1 */
isA346207(k) = (bigomega(k) >= 6) && (bigomega(k+1) >= 6);
isok(n)=isA346207(n);
