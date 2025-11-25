/* source=https://oeis.org/A276810 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=64 nstart=1 */
A047726(n) = n=eval(Vec(Str(n))); (#n)!/prod(i=0, 9, sum(j=1, #n, n[j]==i)!);
A055642(n) = #Str(n);
A007953(n) = sumdigits(n);
A045876(n) = ((10^A055642(n)-1)/9)*(A047726(n)*A007953(n)/A055642(n));
isA010784(n) = my(v=vecsort(digits(n))); v==vecsort(v, , 8);
is(n) = isA010784(A045876(n));
isok(n)=is(n);
