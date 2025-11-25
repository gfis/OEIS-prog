/* source=https://oeis.org/A318810 lang=pari curno=1 type=an rev=7 offset=1 bfimax=1000 nstart=1 */
sig(n)={my(f=factor(n)); concat(vector(#f~, i, vector(f[i,2], j, primepi(f[i,1]))))};
count(sig)={my(n=vecsum(sig)); sumdiv(gcd(sig), d, eulerphi(d)*(n/d)!/prod(i=1, #sig, (sig[i]/d)!))/n};
a(n)={if(n==1, 1, count(sig(n)))};
a(n);
