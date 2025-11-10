/* source=https://oeis.org/A376618 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(k) = if(!(k % 2), 0, my(w = hammingweight(k)); !(k % w) && !((k/w) % hammingweight(k/w)));
