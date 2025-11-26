/* source=https://oeis.org/A328642 lang=pari curno=1 type=print rev=32 offset=1 bfimax=63 nstart=1 */
;
E(m)={matrix(m,m,i,j,(i==m&&j==m) + (abs(i-j)<=1))};
is(m,b)={my(ID=matid(m), M=Mod(E(m), b), e=b^m-1); if(M^e==ID, fordiv(e, d, if(d<e && M^d==ID, return(0))); 1, 0)};
for(m=1, 100, if(is(m, 2), print(m))) /* _Andrew Howroyd_, Dec 23 2019*/
