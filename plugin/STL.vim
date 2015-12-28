" STL.vim ---> echo STL head file

function! STL()

python << STL
import vim
import os

cb = vim.current.buffer
filename = cb.name
pwd = os.getcwd()

cb.append("# include <vector>")
cb.append("# include <deque>")
cb.append("# include <list>")
cb.append("# include <set>")
cb.append("# include <map>")
cb.append("# include <unordered_set>")
cb.append("# include <unordered_map>")
cb.append("# include <iterator>")
cb.append("# include <algorithm>")
cb.append("# include <numeric>")
cb.append("# include <functional>")

STL
endfunction
