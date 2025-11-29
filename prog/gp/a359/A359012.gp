/* source=https://oeis.org/A359012 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=45 nstart=1 */
T(n,k) = n!/(n-k)!; /* A008279*/
isok(k) = my(d=digits(k), s=Str(k), d1, d2); for (i=1, #d-1, d1=fromdigits(Vec(d, i)); d2=fromdigits(vector(#d-i, k, d[i+k])); if ((d1 >= d2) && (#strsplit(Str(T(d1,d2)), s) > 1), return(1)););
