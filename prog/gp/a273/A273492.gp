/* source=https://oeis.org/A273492 lang=pari curno=1 type=print rev=31 offset=1 bfimax=10000 nstart=1 */
A055642(n) = #Str(n);
A007953(n) = sumdigits(n);
for(n=1, 2000, if((((10^A055642(n)-1)/9)*A007953(n)) % A055642(n) != 0, print(n)));
