export PYTHONPATH=rtclite:py-audio
python -m rtclite.app.sip.caller2 \
    --user=1001 \
    --domain=<LOCAL-IP-OF-FREESWITCH-INSTANCE> \
    --authuser=1001 \
    --authpass=some-password \
    --listen \
    --register \
    --samplerate=48000 \
    --recognize \
    --textspeech \
    --no-audio
