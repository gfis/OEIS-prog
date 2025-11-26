/* source=https://oeis.org/A388279 lang=pari curno=1 type=print rev=20 offset=1 bfimax=811 nstart=1 */
;
is_A228058(n) = if(!(n%2)||(omega(n)<2), 0, my(f=factor(n), y=0); for(i=1, #f~, if(1==(f[i, 2]%4), if((1==y)||(1!=(f[i, 1]%4)), return(0), y=1), if(f[i, 2]%2, return(0)))); (y));
i=0; forstep(n=1,1+(2^33),4,if(is_A228058(n), i++; if(ispowerful(n), print(i))));
