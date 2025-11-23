/* source=https://oeis.org/A230060 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=63 nstart=1 */
is(n)=my(t=floor((sqrt(8*n^2)-1)/2)+1);t=t*(t+1)/2-n^2; my(tt=floor((sqrt(8*t)-1)/2)+1);(tt*(tt+1)/2==t);
isok(n)=is(n);
