/* source=https://oeis.org/A304660 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1000 nstart=1 */
;
C(sig)={my(v=vecsort(sig,,4)); prod(k=1,#sig,prime(k)^sig[k])};
a(n)={my(f=factor(n)); C(if(n==1,[], concat(vector(#f~, i, primepi(f[i,1]) * vector(f[i,2],j,1)))))};
a(n);
