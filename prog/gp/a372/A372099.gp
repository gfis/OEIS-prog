/* source=https://oeis.org/A372099 lang=pari curno=1 type=print rev=11 offset=1 bfimax=96 nstart=1 */
a372099(upto) = {my(dm=oo); for (k=0, upto, my (p=3^k, h=hammingweight(p), b=#binary(p)/2, d=b-h); if (d<dm, print(k); dm=d))};
a372099(80000);
