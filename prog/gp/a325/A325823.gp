/* source=https://oeis.org/A325823 lang=pari curno=1 type=an rev=10 offset=1 bfimax=25000 */
;
up_to = 10000;
isA228058(n) = if(!(n%2)||(omega(n)<2),0,my(f=factor(n),y=0); for(i=1,#f~,if(1==(f[i,2]%4), if((1==y)||(1!=(f[i,1]%4)),return(0),y=1), if(f[i,2]%2, return(0)))); (y));
A228058list(up_to) = { my(v=vector(up_to), k=0, n=0); while(k<up_to, n++; if(isA228058(n), k++; v[k] = n)); (v); };
v228058 = A228058list(up_to);
A228058(n) = v228058[n]; /* _Antti Karttunen_, May 23 2019*/
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A034460(n) = (A034448(n) - n);
A325823(n) = A034460(A228058(n));
a(n)=A325823(n);
