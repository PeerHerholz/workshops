say "Numpy Basics"

say "Import numpy module"
show "Import numpy module"
run "import numpy as np"

say "Indexing + Slicing"
show "Indexing + Slicing"
run "data = np.arange(10)
data"
run "data[:4]"
run "data[2:9:3]  # [start:end:step]"
run "data[::2]"
run "data[::-1]"
run "data[data%2==0]"

say "Fancy indexing"
show "Fancy indexing"
run "a = np.random.randint(0, 21, 15)
a"
run "(a % 3 == 0)"
run "a[a % 3 == 0] = -99
a"
run "a[a<=10] = 0
a"

say "Elementwise operations"
show "Elementwise operations"
run "data**2"

say "Basic reductions"
show "Basic reductions"
run "data.sum(), data.mean(), data.std()"
run "a = np.random.randn(4,3)
a"
run "a[3,2]"
run "a.shape"
run "a.mean()"
run "a.mean(axis=0)"
run "a.mean(axis=1)"
run "a.T # Transpose"
run "a.ravel()"
run "a.reshape(2, -1)"
