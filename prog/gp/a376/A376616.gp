/* source=https://oeis.org/A376616 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(w = hammingweight(k)); !(k % w) && !((k/w) % hammingweight(k/w));};
isok(n)=is(n);
