/* source=https://oeis.org/A091321 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=25 nstart=1 */
f(n)= my(fm=factor(n)); prod(k=1, matsize(fm)[1], if(fm[k, 1]==2, 2^(fm[k, 2]+1)-1, fm[k, 1]^fm[k, 2]+1)); /* A107749*/
isok(n) = (f(n) % n) == 0;
