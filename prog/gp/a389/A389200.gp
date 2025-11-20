/* source=https://oeis.org/A389200 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20000 */
;
up_to = 20000;
isA228058(n) = if(!(n%2)||(omega(n)<2), 0, my(f=factor(n), y=0); for(i=1, #f~, if(1==(f[i, 2]%4), if((1==y)||(1!=(f[i, 1]%4)), return(0), y=1), if(f[i, 2]%2, return(0)))); (y));
A228058list(up_to) = { my(v=vector(up_to), k=0, n=0); while(k<up_to, n++; if(isA228058(n), k++; v[k] = n)); (v); };
v228058 = A228058list(up_to);
A228058(n) = v228058[n];
A350388(n) = { my(m=1, f=factor(n)); for(k=1,#f~,if(0==(f[k,2]%2), m *= (f[k,1]^f[k,2]))); (m); };
A351568(n) = sigma(A350388(n));
A389200(n) = A351568(A228058(n));
a(n)=A389200(n);
