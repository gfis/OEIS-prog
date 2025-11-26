/* source=https://oeis.org/A333503 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
my(oldn=945); forstep(n=947, 5*10^4, 2, if(sigma(n)>2*n, print(n-oldn); oldn=n));
