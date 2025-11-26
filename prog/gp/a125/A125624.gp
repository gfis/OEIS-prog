/* source=https://oeis.org/A125624 lang=pari curno=1 type=print rev=36 offset=1 bfimax=5050 nstart=1 */
T=List(); r=c=1; for(n=1,99, #T<r && listput(T,List(prime(r))); #T[r]<c && listput(T[r], T[r][c-1]) && while(vecmax(factor(T[r][c]+=T[r][1])[,1])>T[r][1], ); print(T[r][c]); r-- && c++ || r=c+c=1) /* _M. F. Hasler_, Oct 22 2019*/
