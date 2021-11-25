sudo apt update
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
npm install -g @subql/cli
mkdir SubQ
cd SubQ
sudo subql init --starter HelloWorld
cd HelloWorld
npm install
npm run-script codegen
npm install -g npm
npm run-script build
docker-compose up -d
docker-compose logs -f --tail=100
sudo apt install git -y
git config --global user.name "erikprimerov"
git config --global user.email "erikprimerov1@gmail.com"
eval $(ssh-agent -s)
ssh-keygen
cat ~/.ssh/id_rsa.pub
git init
git remote add origin git@github.com:erikprimerov/SubqlHelloWorld.git
git add .
git commit -m "init project"
git branch -M main
git push -u origin main
cd SubQ/HelloWorld
docker-compose down
cd $HOME/SubQ
git clone https://github.com/subquery/tutorials-account-balances.git
cd tutorials-account-balances
npm install
npm install -g npm
npm run-script build
docker-compose up -d
docker-compose logs -f --tail=100
git init
git remote add origin git@github.com:erikprimerov/SubqlHelloWorld.git
apt install ncdu -y
ncdu
git init
git remote add origin git@github.com:erikprimerov/SubqlHelloWorld.git
git add .
git commit -m "init project"
git branch -M main
git push -u origin main
git init
git remote add origin git@github.com:Erikprimerov/SubqlHelloWorld
apt install ncdu -y
ncdu
git init
git add .
git commit -m "init project"
git branch -M main
git push -u origin main
docker-compose logs -f --tail=100
docker-compose up -d
sudo apt install git -y
git config --global user.name "Erikprimerov"
git config --global user.email "erikprimerov1@gmail.com"
eval $(ssh-agent -s)
ssh-keygen
cat ~/.ssh/id_rsa.pub
cd SubQ/Hello*
docker-compose down
cd
rm -rf $HOME/SubQ
sudo apt update
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
npm install -g @subql/cli
mkdir SubQ
cd SubQ
sudo subql init --starter HelloWorld
cd HelloWorld
npm install
npm run-script codegen
npm install -g npm
npm run-script build
docker-compose up -d
docker-compose logs -f --tail=100
sudo su user
cd $HOME/forta/my-agent
npm run publish
sudo su user
cd $HOME/forta/my-agent
npm run publish
cd SubQ
ncdu
git clone https://github.com/subquery/tutorials-account-balances.git
cd tutorials-account-balances
npm install
npm run-script codegen
npm install -g npm
npm run-script build
docker-compose up -d
docker-compose restart
docker-compose down
cd ..
cd HelloWorld
docker-compose down
cd ..
cd tutorials-account-balances
docker-compose up -d
docker-compose logs -f --tail=100
