# Pitchcon

Simple tool using uinput to create an input device driven by pitch.

## Usage

Install all packages needed with
```bash
pip install -r requirements.txt
```
or install the corresponding python packages with your systems package manager.

To load the `uinput` kernel module and use it from your user account with the username `username`, execute the helper script as root:
```bash
sudo ./setup_for_user.sh username
```

Now start the application and choose your audio device when prompted for it:
```bash
./pitchcon.py
```

Have fun. 😄

## Configuration

You can configure the `samplerate`, a frequency `tolerance` interval in the `[Input]` section as well as all input keys as they are specified in the `uinput` module in the `[Keys]` section ef the file `Pitchcon.toml`.

The latter has the following simple pattern:
```toml
[Keys]
...
KEY_A = "F#4"
KEY_B = "G5"
KEY_C = "Bb6"
...
```
