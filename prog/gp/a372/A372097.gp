/* source=https://oeis.org/A372097 lang=pari curno=1 type=print rev=11 offset=1 bfimax=99 nstart=1 */
a372097(upto) = {my (dm=-oo); for (k=0, upto, my (p=3^k, h=hammingweight(p), b=#binary(p)/2,d=b-h); if (d>dm, print(k); dm=d))};
a372097(60000);
