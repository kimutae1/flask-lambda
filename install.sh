mkdir -r python
cd python
echo "flask
aws_lambda_powertools" > requirements.txt  
pip install -r requirements.txt  -t .
cd ..
zip -r python.zip python
./update.sh
# mkdir myapp
# cd myapp
# python3 -m venv env
# source env/bin/activate
# pip install flask aws-wsgi
