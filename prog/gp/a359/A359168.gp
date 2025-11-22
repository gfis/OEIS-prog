/* source=https://oeis.org/A359168 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=72 nstart=1 */
isA359168(n) = ((bigomega(n)+bigomega(sigma(n)))%2);
isok(n)=isA359168(n);
