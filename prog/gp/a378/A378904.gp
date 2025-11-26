/* source=https://oeis.org/A378904 lang=pari curno=1 type=print rev=17 offset=1 bfimax=50 nstart=1 */
a378904(kmax) = my(d=0); for(k=2, kmax, my(k2=k*k, dd=(nextprime(k2)-precprime(k2))/2); if(dd>d, print(dd); d=dd));
a378904(10^6);
