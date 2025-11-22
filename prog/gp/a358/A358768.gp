/* source=https://oeis.org/A358768 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=72 nstart=1 */
isA358768(n) = (bigomega(sigma(n))%2);
isok(n)=isA358768(n);
