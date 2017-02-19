sudo apt-add-repository -y ppa:jtaylor/keepass
sudo apt-get --assume-yes update
sudo apt-get --assume-yes install keepass2
sudo apt-get install git -y
cd ~/
cd Documents
git clone git@github.com:jdavidagudelo/git-example.git
git clone git@bitbucket.org:ubidots/ubidots.git
git clone git@bitbucket.org:ubidots/ubi.mercury.git
cd ubidots
cd src
sudo apt-get install python-pip -y
pip install virtualenv virtualenvwrapper
git fetch && git checkout jdavidagudelo/migrating_historic
sudo apt-get install curl -y
sudo apt-get install cython -y
sudo apt-get install python3-dev -y
sudo apt-get install build-essential ncurses-dev yodl -y
sudo apt-get install python-dev libpng12-0 libpng12-dev libjpeg62 libjpeg62-dev libopenjpeg-dev libblas-dev liblapack-dev gfortran redis-server postgresql rabbitmq-server mongodb libxslt1-dev libcairo2-dev libpango1.0-dev libpq-dev libffi-dev libgeos-dev -y
sudo apt-get install libxml2-dev libxslt1-dev -y
sudo apt-get install build-essential python-dev python-setuptools python-pip python-smbus -y
sudo apt-get install build-essential libncursesw5-dev libgdbm-dev libc6-dev -y
sudo apt-get install zlib1g-dev libsqlite3-dev tk-dev -y
sudo apt-get install libssl-dev openssl -y
sudo apt-get install libffi-dev -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-set-default -y
echo "deb http://www.apache.org/dist/cassandra/debian 22x main" | sudo tee -a /etc/apt/sources.list.d/cassandra.sources.list
echo "deb-src http://www.apache.org/dist/cassandra/debian 22x main" | sudo tee -a /etc/apt/sources.list.d/cassandra.sources.list
sudo apt-get update
sudo apt-get install cassandra -y
cd ~/
mkdir .virtualenvs
cd .virtualenvs
virtualenv UbidotsDev
cd UbidotsDev/bin
source activate
pip install --upgrade pip
pip install requirements.pip
