/* source=https://oeis.org/A361386 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n), b); denominator(prod(i=1, #f~, b = binary(f[i, 2]); prod(k=1, #b, if(b[k], (f[i, 1]^(2^(#b-k))+1)/2, 1)))) == 1; };
