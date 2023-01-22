# My first Hello World with Python

I'm still learning ...

This project currently uses Python 3.11.1 installed with:

* [pyenv](https://github.com/pyenv/pyenv)
* [pipenv](https://github.com/pypa/pipenv)

How to connect my local git repo with a remote (e.g. on Github.com):

```
echo "# python-helloworld01" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main

# either with HTTPS
git remote add origin https://github.com/kjhasdghj/python-helloworld01.git

# or via SSH
git remote add origin git@github.com:kjhasdghj/python-helloworld01.git

git push -u origin main
```

List public parts of SSH keys in my HOME-directory:

```
ls ~/.ssh/id_*.pub
```

