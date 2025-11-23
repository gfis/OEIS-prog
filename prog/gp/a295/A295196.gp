/* source=https://oeis.org/A295196 lang=pari curno=2 type=isok rev=130 offset=1 bfimax=24 nstart=1 */
is(n)=if(Mod(2,n)^(n-1)!=1, return(0)); my(m=Mod(2,n)^(n\2-logint(n,2))); ((2*n-3)*m==1 || (2*n-7)*m==1 || (2*n-15)*m==1) && n>1;
isok(n)=is(n);
