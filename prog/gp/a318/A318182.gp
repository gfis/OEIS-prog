/* source=https://oeis.org/A318182 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=85 nstart=1 */
a049417(n) = {my(b, f=factorint(n)); prod(k=1, #f[, 2], b = binary(f[k, 2]); prod(j=1, #b, if(b[j], 1+f[k, 1]^(2^(#b-j)), 1)));};
isok(n) = frac(a049417(a049417(n))/n) == 0;
