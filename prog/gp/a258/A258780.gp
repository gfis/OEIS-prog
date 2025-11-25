/* source=https://oeis.org/A258780 lang=pari curno=1 type=an rev=32 offset=2 bfimax=28 nstart=2 */
isok(k, n) = my(kk=k^2+1, f=factor(kk)[,1]~); (bigomega(kk) == 2) && (#f == 2) && (p=f[1]) && (q=f[2]) && (qq=(q-p)/2^n) && !frac(qq) && isprime(qq);
a(n) = my(k=2); while (!isok(k,n), k+=2); k;
a(n);
