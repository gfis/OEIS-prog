/* source=https://oeis.org/A367804 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); for (i = 1, #f~, if(!(f[i, 2]%2) || hammingweight(f[i, 2])%2, return (0))); 1;};
