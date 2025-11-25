/* source=https://oeis.org/A276502 lang=pari curno=1 type=an rev=25 offset=1 bfimax=101 nstart=1 */
A047726(n) = n=eval(Vec(Str(n))); (#n)!/prod(i=0, 9, sum(j=1, #n, n[j]==i)!);
A055642(n) = #Str(n);
A007953(n) = sumdigits(n);
A045876(n) = ((10^A055642(n)-1)/9)*(A047726(n)*A007953(n)/A055642(n));
a(n) = {my(k = 1); while (A045876(n*(10^k)) % A045876(n), k++); k; };
a(n);
