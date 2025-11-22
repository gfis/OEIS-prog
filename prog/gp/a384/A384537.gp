/* source=https://oeis.org/A384537 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=27 */
F(n,b) = my(f=factor(n), d=[]); for(i=1, #f~, d=concat(d, digits(f[i,1],b)); if(f[i,2]>1, d=concat(d, digits(f[i,2],b)))); fromdigits(d,b);
isA384537(n) = {;
if(issquarefree(n), return(0)); my(f=factor(n), dr);
if(#f~ == 1, return(n > 4 && f[1,2] % f[1,1] == 0));
dr = if(f[#f~,2] == 1, f[#f~,1], f[#f~,2]);
fordiv(n - dr, b, if(b>=2 && F(n,b)==n, return(b))); return(0);
};
isok(n)=isA384537(n);
