/* source=https://oeis.org/A088281 lang=pari curno=1 type=print rev=15 offset=0 bfimax=32 nstart=0 */
print(11); for(L=1,19,for(d=0,9,d!=1 && ispseudoprime(p=10^(2*L+1)\9+(d-1)*10^L) && print(p))) /* _M. F. Hasler_, Feb 07 2020*/
