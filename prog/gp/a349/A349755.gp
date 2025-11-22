/* source=https://oeis.org/A349755 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
;
isA228058(n) = if(!(n%2)||(omega(n)<2), 0, my(f=factor(n), y=0); for(i=1, #f~, if(1==(f[i, 2]%4), if((1==y)||(1!=(f[i, 1]%4)), return(0), y=1), if(f[i, 2]%2, return(0)))); (y));
isA349755(n) = (isA228058(n)&&valuation(sigma(n), 3)==valuation(n, 3));
isok(n)=isA349755(n);
