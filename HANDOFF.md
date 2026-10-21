# Gorbachev Pourworks — handoff at ~60%

**Live:** https://10elizabethbell.github.io/gorbachevFlooring/ · **Repo:** https://github.com/10elizabethbell/gorbachevFlooring · **Built:** 2026-10-20 from Ellie's brief (2026-10-20, not a Muse find) · On the Call Sheet: yes

## What's built
- **Brand:** "Gorbachev Pourworks", always paired with "Epoxy Floors / Epoxy flooring". Logo: a copper **G that drips**, on a rounded navy tile (`favicon.svg`, `#i-mark` symbol in the page, `apple-touch-icon.png`). On phones the header shows "Gorbachev / POURWORKS" (the hero eyebrow says "Epoxy floor coatings" right below); from 441px up it reads "POURWORKS · EPOXY FLOORS".
- **Palette on the calm style:** paper `#f4f6fb`, navy `#12304f` (the logo tile), deep navy `#0b1d31` with the faint line texture, **copper `#e39a5f`** as the one accent (taken from metallic-epoxy veins), `#9a4a12` when copper has to be text on light. Form outlines are blue `#1f5fa8` so they stand out from the copper fill.
- **Sections:** full-screen hero with the header (mark + wordmark, number top right) laid transparently over it, no white band (generated metallic floor under navy; phones get their own portrait render with the lit floor showing under the button; eyebrow, "Your garage, finished like glass.", promise, one Get a free quote button) → "From bare concrete to a floor you'll show off." service rows on navy (5 rows, each pre-selects the form's chip, with one copper pulse to show it) → "Pick your finish." a full-screen band: the selected finish's photos fill the background as an auto-advancing slideshow (5 s, swipeable, arrows on the sides, dots at the bottom; pauses on hover/focus and after a manual move, still under reduced motion), with Flake / Metallic / Solid color pills to switch finish and a "Get a quote for <finish>" button that pre-selects it in the form → "We treat your garage like it's ours." care list → How it works (3 steps) → quote form → closing band with the big number → footer (name line + email only; the number lives once in the closing band).
- **Contact wiring:** the form composes a text message (floor, finish, name, town, size, notes, "I'll attach a photo") to `CONFIG.SMS`; if no messages app opens, the message appears with **Copy message** and **Open in Messages**; the floating text circle shows after the hero and hides at the form. Texts and calls go to (732) 644-6757.
- **Motion:** hero H1 bounce-in, `.rise` fade-up and the floating circle all work. Under reduced motion and with no JS, everything shows at once (checked).
- **Link preview:** `og.jpg` (1200x630) with the logo, the name and the headline.

## Images
The hero, link card and logo are procedural renders I made for this site in `tools/render-floors.html` (re-render with `tools/render.sh`); the licence is ours to give. The three "Pick your finish" cards are **photos Ellie supplied on 2026-10-20**, which replaced my renders because those looked fake. Their source and licence aren't recorded: **confirm before handing the site over** (originals kept in `src-assets/ellie/`, not committed).

| File | What it is | Source | Licence |
|---|---|---|---|
| `img/hero-900/1600/2400.webp` | navy and copper metallic epoxy, looking across the floor (desktop) | generated, `tools/render-floors.html#hero` | original work for this site, no third-party rights |
| `img/hero-phone.webp` | same floor, portrait, window light low in the frame (phones) | generated, `#heroPhone` | same |
| `img/flake-photo.webp` | grey/black/white/blue flake floor in a workshop | photo supplied by Ellie, 2026-10-20 | **unknown, to confirm** |
| `img/metallic-photo.webp` | copper-brown metallic floor, ceiling lights reflected | photo supplied by Ellie, 2026-10-20 | **unknown, to confirm** |
| `img/solid-photo.webp` | glossy light grey solid-colour floor | photo supplied by Ellie, 2026-10-20 | **unknown, to confirm** |
| `img/flake-gen-1.webp` | grey/black/white flake garage floor, workbench at the back | **generated** with OpenAI gpt-image-1, 2026-10-20 (prompt in `~/.local/share/genimg/log.jsonl`); Ellie picked it | generated; OpenAI's terms assign the output to the user. Shown as an example of the finish, not as the client's job |
| `og.jpg`, `favicon.svg`, `apple-touch-icon.png` | link card and logo | made from the hero render + the drawn logo (`tools/og.html`) | original work for this site |

**Looked for and rejected (so nobody re-checks them):**
- Wikimedia Commons "123 Resinous Epoxy Floor in Ball Park" (CC BY 2.0): it shows Bud Light and a team-store logo, which are trademarks.
- "Fenix epoxy floor" (CC BY-SA 4.0): it's another epoxy company's trailer with their branding and phone number.
- "Flake epoxy flooring medical centre Haringey" (CC BY-SA 4.0): a flat greenish close-up that's weaker than the render, and it would need a share-alike attribution.
- Unsplash, Pexels, Pixabay and Openverse all blocked automated access (401/403 bot walls), so I couldn't check any licences there. I didn't use anything from them.

## Assumptions I made
- **Name: Gorbachev Pourworks.** Epoxy is poured, and "Pourworks" sounds like a trade shop, not a gimmick. It keeps "Gorbachev" first, as the client wanted. Runners-up:
  - *Gorbachev's Flooring*, the client's own idea; plain, and it doesn't say epoxy.
  - *Gorbachev Glasscoat Epoxy*: a strong benefit, but it reads like a product name.
  - *Gorbachev Epoxy Co.*: safe and forgettable.
  - *Gorby's Epoxy Floors*: friendly, but it uses a nickname of a real person.
  - *Gorbachev Floor Glaze*: "glaze" suggests pottery.
  - I avoided Iron Curtain and Cold War puns on purpose: they're political, and they'd date fast.
- **Voice "we"**: the crew size is unknown. Switch to "I" if it's one person.
- **Services** (garages, basements, workshops, shops and showrooms, commercial floors, crack and chip repair) and **finishes** (flake, metallic, solid colour) are the usual epoxy offer, as the brief describes. The owner hasn't confirmed them.
- **Care promises** ("Ground smooth before we coat", "Cracks and chips filled first", "Your things covered and put back", "Swept clean before we leave") and the **steps** ("We come and look… free quote", "we tell you when it's ready to walk on and park on") are written as commitments. The owner must confirm each one is true for them (e.g. grinding versus acid etching).
- **H1 place:** with no town known, the place in the H1 is "your garage". Once the area is known, consider "Garage floors finished like glass in <Town>".
- **Spelling:** US ("Solid color") to match the US phone format; switch if the client is elsewhere.
- **Colours:** there was no client brand, so the palette comes from the material (copper metallic epoxy) and the calm-style navies.

## Placeholders and gaps
- **Email:** `hello@example.com` (footer only).
- **Facebook / Instagram:** none exists, so there's no "see more of our work" link under the finishes and none in the footer. Add both once there's a page.
- **Service area, hours, years, licence/insurance, prices, reviews:** unknown, and none are stated anywhere. The closing band says "Tell us your town and we'll tell you straight away if we cover it."
- **Real job photos:** none confirmed as the client's. The finish cards show finish types (Ellie's photos), not "our work"; if they turn out to be the client's own jobs, say so. Swap in real jobs as soon as there are some (one hero, then a work band of 3–6).

- **Slideshow photos:** Flake has 2, Metallic and Solid color have 1 each (arrows and dots hide with one photo). Add more to `GALLERY` near the top of the script in `index.html`. The supplied metallic and solid photos are only ~800–1000px wide, so they look **soft when full-screen on desktop**; full-bleed photos want 1600px+ wide. Generated photos (see the image-gen skill) or the owner's own will fix it.

## Questions for the owner
1. Which name do you like, and is it OK to use it on a public site?
2. Does (732) 644-6757 take texts? What email? Any Facebook page?
3. Which towns do you cover?
4. Which systems do you lay: flake, metallic, solid, quartz, polyaspartic? Which do you push?
5. Do you diamond-grind every floor? What do you do about cracks and moisture?
6. Is it you alone or a crew? First name for the site?
7. How long does a typical two-car garage take, and when can people drive on it?
8. Any photos of your own jobs, especially before/after?
9. Warranty? Insured? (Only if true; it goes on the trust list.)

## Ideas not built (yours to pick)
- **Signature world (opt-in):** a hero where the visitor **pours** the floor: dragging a finger lays metallic epoxy that swirls and levels out, then a reflection sweeps across it. Runners-up from the trade: flake broadcast (tapping throws flakes that settle), a squeegee pull across grey concrete revealing gloss, a slow cure sheen.
- **Before/after slider** (bare stained concrete → finished flake), once real pairs exist.
- **Finish picker:** tap a finish to recolour a sample garage floor (flake blends, metallic colours).
- **Colour chips** for flake blends and metallic colours, if the owner has a supplier chart.
- Copy alternative for the H1: "Garage floors that shine like glass."
- **Self-host Cal Sans** (Impeccable optimize/typeset): it would save about two round trips on cellular and stop the font swapping in the middle of the bounce-in. Not done because the house rule says the one external resource is Cal Sans from Google Fonts. Your call.
- **Fill the empty left column beside the quote form on desktop** (finish reviewer: ~700px of paper next to the form): the Metallic render or the three steps would fit there.
- **Carry the gloss into the structure** (finish reviewer, "ceiling"): e.g. a thin metallic-vein band between sections, instead of the epoxy appearing only inside picture boxes.
- **Impeccable findings kept on purpose (your calm-style choices):** eyebrow pills (craft floor bans them), the diagonal band texture (detector "repeating stripes"; I added a narrow ignore for `index.html` in `.impeccable/config.json`, reason: calm-photo-style item 2), the H1 bounce-in (holds the H1 hidden ~1.6s, may delay LCP), the same fade-up on every section, the floating text circle, Cal Sans.
- **Confirm for the record:** there was no Impeccable concept roll; the house calm style replaced it (noted in the direction comment's FORM line).

## Not verified
- Real-device touch, and the real SMS handoff on iOS and Android. In Playwright Chromium and WebKit the composed message was correct, but no messages app opened.
- How the procedural renders read to an epoxy pro (do they pass for real floors?).
- Frame rate on old phones (the only motion is the H1 and the fade-up).
