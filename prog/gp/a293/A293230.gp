/* source=https://oeis.org/A293230 lang=pari curno=2 type=print rev=56 offset=0 bfimax=51 nstart=0 */
;
/* Much faster algorithm:*/
allocatemem(2^30);
next_living_bud_or_zero(n) = if(issquarefree(n),n,0);
nextA293230generation(tops) = { my(new_tops = vecsort(vector(2*#tops,i,next_living_bud_or_zero((2*tops[(i+1)\2])+(i%2))),,8)); if(0==new_tops[1], vector(#new_tops-1,i,new_tops[1+i]), new_tops); };
tops_of_tree = [1];
write("b293230.txt", 0, " ", 1);
print(1);
for(n=1,64,tops_of_tree = nextA293230generation(tops_of_tree); write("b293230.txt", n, " ", k = length(tops_of_tree)); print(k));
