/* source=https://oeis.org/A240112 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), b); prod(i=1, #f~, (f[i, 1]+1)*f[i, 1]^(f[i, 2]-1)) > prod(i=1, #f~, b = binary(f[i, 2]); prod(k=1, #b, if(b[k], 1+f[i, 1]^(2^(#b-k)), 1)));};
