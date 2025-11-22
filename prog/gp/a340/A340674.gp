/* source=https://oeis.org/A340674 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=20000 */
;
A209229(n) = (n && !bitand(n,n-1));
isA340674(n) = { my(b,e); (((e=ispower(n,,&b))>0)&&issquarefree(b)&&A209229(e)); };
isok(n)=isA340674(n);
