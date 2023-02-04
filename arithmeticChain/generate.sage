def make_two_plus_one():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*100)
    v2 = floor(random()*10)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1) + "\\\\\n" )
    f.write( "+&" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )

def make_two_times_one():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*100)
    v2 = floor(random()*10)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1) + "\\\\\n" )
    f.write( "\\times &" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )

def make_two_plus_two():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*100)
    v2 = floor(random()*100)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1) + "\\\\\n" )
    f.write( "+&" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )

def make_harder_minus():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*50)
    v2 = floor(random()*50)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1+v2) + "\\\\\n" )
    f.write( "-&" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )

def make_two_minus_one():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*10)
    v2 = floor(random()*10)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1+v2) + "\\\\\n" )
    f.write( "-&" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )

def make_one_plus_one():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*10)
    v2 = floor(random()*10)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1) + "\\\\\n" )
    f.write( "+&" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )

def make_one_times_one():
  with open('paper.tex', 'a') as f:
    v1 = floor(random()*10)
    v2 = floor(random()*10)
    f.write( "\\begin{card}\n" )
    f.write( "\\[\\begin{array}{rr}\n" )
    f.write( "&" + str(v1) + "\\\\\n" )
    f.write( "\\times &" + str(v2) + "\\\\\n" )
    f.write( "\\hline\n" )
    f.write( "\\end{array}\\]\n\n" )
    f.write( "\\end{card}\n\n" )


N = 200

for _ in range(N):
  make_one_plus_one()

for _ in range(N):
  make_two_minus_one()

for _ in range(N):
  make_two_plus_one()
  
for _ in range(N):
  make_one_times_one()

for _ in range(N):
  make_two_plus_two()

for _ in range(N):
  make_two_times_one()

for _ in range(N):
  make_harder_minus()

