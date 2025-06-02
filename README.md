# Python--Mail_merge
Tool To Email 100s of HR once in a customized way


# ✅ 1. Add Yourself as a Test User

## 🔧 Steps:
# 1.	Go to: Google Cloud Console – OAuth Consent Screen OR https://console.cloud.google.com/auth/overview?inv=1&invt=AbzBqg&project=enable-mail-merge-461303
# 2.	Select your project (MailMerger)
# 3.	Under Test users, add your Gmail address
# 4.	Click Save and Continue

Now try authenticating again — it should allow you to proceed.

-----------------------------------------------------------------
INSTALLATION AND RUNNING
-----------------------------------------------------------------

## Check versions
python --version
pip --version

OUTPUT::
Python 3.11.12
pip 25.1.1


## ACTIVATE THE ENV FOR RUNNING::
source /Users/...../Python- Mail_merge/venv311/bin/ activate



## CHECK IF ALL MODULES INSTALLED IN YOUR ENV::

pip freeze

OUTPUT ::
google-api-core==2.24.2
google-api-python-client==2.170.0
google-auth==2.40.2
google-auth-httplib2==0.2.0
google-auth-oauthlib==1.2.2
googleapis-common-protos==1.70.0
gspread==6.2.1


## HOW TO RE-BUILD THE PROJECT for EXE:

rm -rf build dist __pycache__ *.spec
rm -rf build dist mail_merge.spec 
pyinstaller --onefile mail_merge.py