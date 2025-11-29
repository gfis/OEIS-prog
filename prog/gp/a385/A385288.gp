/* source=https://oeis.org/A385288 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=1000 nstart=1 */
isok(k) = my(f=factor(k)); isprime(bigomega(k)) && (sum(k=1, #f~, isprime(f[k,2])) == omega(f));
