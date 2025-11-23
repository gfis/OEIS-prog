/* source=https://oeis.org/A376617 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
s(n) = {my(w = hammingweight(n)); if(w == 1, 0, if(n % w, 1, 1 + s(n/w)));};
is(k) = {my(sk = s(k)); sk == 0 || sk >= 4;};
isok(n)=is(n);
