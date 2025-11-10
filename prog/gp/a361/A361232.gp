/* source=https://oeis.org/A361232 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=68 */
isok(n)={my(f=factor(n), h=#f~, s=0); forvec(X=vector(h, i, [0,f[h+1-i,2]]), my(p=prod(i=1, h, f[h+1-i,1]^X[i])); if(p<s, return(0)); s=p); 1};
