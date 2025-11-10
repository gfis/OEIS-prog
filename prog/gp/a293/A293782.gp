/* source=https://oeis.org/A293782 lang=pari curno=1 type=an rev=17 offset=0 bfimax=75 */
a(n) = {my(b = binary(n), pairs, avoid = List(), perm); b = concat(vector(12-#b), b); pairs = [[4,3], [4,2], [3,2], [4,1], [3,1], [2,1], [3, 4], [2, 4], [2, 3], [1, 4], [1, 3], [1, 2]]; for(i=1, 12, if(b[i] == 1, listput(avoid, pairs[i]))); sum(i=0,23,avoids(numtoperm(4, i), avoid))};
avoids(perm, avoid) = {for(i=1, #perm - 1, for(j=1, #avoid, if(perm[i] == avoid[j][1], if(perm[i+1] == avoid[j][2], return(0))))); 1};
