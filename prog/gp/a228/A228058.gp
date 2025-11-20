/* source=https://oeis.org/A228058 lang=pari curno=1 type=an rev=45 offset=1 bfimax=10000 */
;
up_to = 1000;
isA228058(n) = if(!(n%2)||(omega(n)<2),0,my(f=factor(n),y=0); for(i=1,#f~,if(1==(f[i,2]%4), if((1==y)||(1!=(f[i,1]%4)),return(0),y=1), if(f[i,2]%2, return(0)))); (y));
A228058list(up_to) = { my(v=vector(up_to), k=0, n=0); while(k<up_to, n++; if(isA228058(n), k++; v[k] = n)); (v); };
v228058 = A228058list(up_to);
A228058(n) = v228058[n];
a(n)=A228058(n);
