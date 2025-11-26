/* source=https://oeis.org/A266685 lang=pari curno=1 type=print rev=13 offset=0 bfimax=97 nstart=0 */
for (n=0, 20,for (k=0, 2*n+2, t=gcd(2*n+3+k, k+1); print(t)));
