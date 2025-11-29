/* source=https://oeis.org/A362910 lang=pari curno=1 type=isok rev=50 offset=1 bfimax=57 nstart=1 */
isok(n)=if(bigomega(n)<>2, 0, my(minfact=factor(n)[1,1], maxfact=n/minfact); maxfact<minfact^3);
select(isok, [1..500]);
