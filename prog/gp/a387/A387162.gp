/* source=https://oeis.org/A387162 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10001 */
;
isA228058(n) = if(!(n%2)||(omega(n)<2), 0, my(f=factor(n), y=0); for(i=1, #f~, if(1==(f[i, 2]%4), if((1==y)||(1!=(f[i, 1]%4)), return(0), y=1), if(f[i, 2]%2, return(0)))); (y));
isA349752(n) = if(!(n%2), 0, my(s=sigma(n)); (0==(s+n)%3) && valuation(s, 3)==valuation(n, 3));
isA387162(n) = (isA349752(n) && isA228058(n));
isok(n)=isA387162(n);
