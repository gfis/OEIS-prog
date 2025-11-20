/* source=https://oeis.org/A217277 lang=pari curno=2 type=isok rev=43 offset=1 bfimax=34 */
isok(n)=my(f=factor(n^2-9)[,1]~);f==primes(#f);
