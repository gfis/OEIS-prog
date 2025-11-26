/* source=https://oeis.org/A325822 lang=pari curno=1 type=print rev=13 offset=1 bfimax=31 nstart=1 */
;
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A034460(n) = (A034448(n) - n);
A048146(n) = (sigma(n)-A034448(n));
A325814(n) = (n-A048146(n));
isA228058(n) = if(!(n%2)||(omega(n)<2),0,my(f=factor(n),y=0); for(i=1,#f~,if(1==(f[i,2]%4), if((1==y)||(1!=(f[i,1]%4)),return(0),y=1), if(f[i,2]%2, return(0)))); (y));
for(n=1,oo, if(isA228058(n) && !(A325814(n)%A034460(n)), print(n)));
