/* source=https://oeis.org/A385655 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(k) = my(s=sumdigits(k), t=k+1); while (s < k, s+=sumdigits(t); t++); s==k;
