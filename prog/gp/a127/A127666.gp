/* source=https://oeis.org/A127666 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
A049417(n) = {my(b, f=factorint(n)); prod(k=1, #f[, 2], b = binary(f[k, 2]); prod(j=1, #b, if(b[j], 1+f[k, 1]^(2^(#b-j)), 1)))};
isok(k) = A049417(k)>2*k&&k%2==1;
