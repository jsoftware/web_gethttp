NB. build

NB. copy manifest scripts to ~addons
f=: 3 : 0
S=. '~Addons/web/gethttp/'
T=. '~addons/web/gethttp/'
(T,y) fcopynew S,y
)

f &> <;._1 ' history.txt manifest.ijs gethttp.ijs test/test_gethttp.ijs'
