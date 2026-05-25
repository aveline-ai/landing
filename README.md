# landing

Static landing page for [aveline.ai](https://aveline.ai).

Single `index.html` with inline CSS + a small JS form handler. No build step.

## Deploy

Cloudflare Pages via wrangler:

```sh
./deploy.sh
```

## TODO

- Wire the waitlist form to a real endpoint (Formspree / Cloudflare Worker). Until then,
  submissions fall back to opening the user's mail client. See `ENDPOINT` in `index.html`.
