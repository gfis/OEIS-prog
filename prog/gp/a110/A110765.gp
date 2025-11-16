/* source=https://oeis.org/A110765 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=44 */
a(n)=factorback(Mat(vector(#n=binary(n),j,[prime(j),n[j]])~));
