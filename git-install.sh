

sudo port clean --all p5-io-compress 
sudo port deactivate p5-compress-zlib 
sudo port deactivate p5-io-compress-base 
sudo port deactivate p5-io-compress-bzip2 
sudo port deactivate p5-io-compress-zlib 
sudo port install p5-io-compress 

sudo port install git-core +gitweb +svn +bash_completion +doc


