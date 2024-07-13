cd /workspaces/TextPMs/dataset/icdar15/
rm submit/*
cp /workspaces/TextPMs/output/Icdar2015/*.txt submit
cd submit/;zip -r  submit.zip * 
mv /workspaces/TextPMs/dataset/icdar15/submit/submit.zip /workspaces/TextPMs/dataset/icdar15/submit.zip
cd ../
python ./Evaluation_Protocol/script.py -g=/workspaces/TextPMs/dataset/icdar15/gt.zip -s=/workspaces/TextPMs/dataset/icdar15/submit.zip
cd /workspaces/TextPMs/
rm /workspaces/TextPMs/output/Icdar2015/*.txt