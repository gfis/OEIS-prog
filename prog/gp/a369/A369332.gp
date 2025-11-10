/* source=https://oeis.org/A369332 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16 */
a(n)={my(w=0,b=0); for(i=1, n, w+=hammingweight(i); b+=logint(i,2)+1); sum(j=0, w-1, sum(k=0, b-w, my(t=j+k);if(t, binomial(t,j)*(2^t + j*(2^t-1)/t), 1) ))};
