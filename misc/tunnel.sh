#/bin/bash

ssh -fNL localhost:45222:localhost:45222 -L localhost:45223:localhost:45223 jared@10.157.90.233 -p 45111
ssh jared@10.157.90.233 -p 45111
