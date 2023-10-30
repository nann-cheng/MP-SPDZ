cp CONFIG.mine ../CondEval/benchmark/spdz/CONFIG.mine

cp Programs/Source/abio.mpc ../CondEval/benchmark/spdz/abio.mpc

cd ../CondEval

git commit -am "mods"
git pull
git push