# Your Python Playground

Welcome to your first Python coding exercise!

Your job is to explore, experiment, and find a setup that works for *you*. There's no one right way to do this - just make sure it feels comfortable and functional for what's ahead.

Of course, it's always a good idea to familiarise yourself with best practices too... Not that we're saying you have to, but future-you might send a thank-you note 😉.

## ✅ Your Goal

First things first, read through the [Python Incubator](https://holocrons.entelect.co.za/learn/incubators/python-incubator/) on the Entelect Holocron Vault. It contains some useful tips and troubleshooting guidelines.

Next, off you go! Create your Python playground. A minimalistic example of one way to do it has been provided for you should you prefer to use it as a guide.

By the end of this exercise, you should have:

- 🐍 Installed and configured your preferred **Python version**
- 💻 Chosen and configured an **IDE or code editor**  
  - Install extensions or plugins for Python
  - Set up a **linter** (e.g., `flake8`, `ruff`) and a **formatter** (e.g., `black`)
  - Many Python IDE features like autocomplete and static analysis rely on **type hints**—make sure to use them in your scripts as a good habit!
- 🧪 Created and activated a **virtual environment**
- 📦 Installed at least one package (like `pydantic`) using a **package manager**: Consider using `poetry`, `pip`, or `tox`
- 🛠️ Created a **project configuration file**, depending on your tooling:
  - `pyproject.toml` (for `poetry`, `black`, `ruff`, etc.)
  - `requirements.txt` (for `pip` - simpler setups)
  - `tox.ini` or `pyproject.toml` (if you're exploring `tox`)
- 🧾 Written a small Python script with the following:
  - A top-level **main module** (e.g., `__main__.py` or `main.py`)
  - A function that returns or prints something like `"Hello, playground!"`
  - Proper **type hints** for your function(s)
- 🔓 Configured an entrypoint that actually runs your code—your `main()` function shouldn’t just sit there! Try calling it from a `main.py` with `if __name__ == "__main__":`, or explore defining an entrypoint using `console_scripts` in `pyproject.toml` if you're using Poetry or `setup.py` with `setuptools`. Bonus points if you make it runnable via `python -m yourproject` or a command like `yourproject` in the terminal. And no, clicking the "Run" button in VS Code does not count 😉. Think about what's going to run your code (or your container or your lambda or whatever) out there in the wild...
- 📸 Snapped a screenshot or written a quick note showing your setup (terminal, environment name, IDE, Python version)

## 💬 Reflect & Share

Once you're done, post a short message or screenshot in the forum:

- 🧰 What tools did you try, and which ones did you settle on?
- 📝 Did you use a `pyproject.toml` file? Or perhaps you settled for something simpler like a `requirements.txt` file. Why and how was it?
- 😅 What was smooth? What tripped you up?
- 📚 One thing you learned—or something you’re still figuring out!

## 🌟 Bonus Activities

Looking for a little extra? Try one or more of these:

- 🔁 **Try it with a different Python version:**  
  Set up a *second* virtual environment using a different Python version (e.g., 3.10 vs 3.12).  
  Notice how easy it is to isolate environments and dependencies—this is the magic of virtual environments.

- 🛠️ **Play with formatter/linter settings:**  
  Customize your config in `pyproject.toml` or `.flake8` to see how small changes affect your code style.

## 🆘 Need Help?

You’re not alone! There’s constant support available across familiar Python community channels, including:

- [Python Slack Channel](https://entelect.slack.com/archives/CGYLGGDQT)
- We have a MS Teams channel coming soon!

When in doubt—ask! Many have been right where you are.

---

Happy hacking! 🐍✨
