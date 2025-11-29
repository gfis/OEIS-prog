/* source=https://oeis.org/A382092 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=61 nstart=1 */
isok(n) = {;
my(f = factor(n));
for(i=1, #f[,1], if(f[i, 1] % 4 == 3 && f[i, 2] <= 1, return(0)));
return(1);
};
