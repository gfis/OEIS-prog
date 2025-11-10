/* source=https://oeis.org/A356433 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=44 */
isok(k) = my(f=factor(k)); lcm(f[,1]) == lcm(f[,2]);
