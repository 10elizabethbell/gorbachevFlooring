---
name: Gorbachev Pourworks
description: Epoxy floors for garages, basements and shops; calm paper-and-navy bands with one copper accent poured from metallic epoxy.
colors:
  paper: "#f4f6fb"
  card: "#ffffff"
  field: "#e6ecf5"
  ink: "#0f2138"
  body: "#2a3a4c"
  soft: "#4a5868"
  navy: "#12304f"
  deep: "#0b1d31"
  on-dark: "#f4f7fb"
  on-dark-soft: "#c6d3e3"
  copper: "#e39a5f"
  copper-2: "#eeb07c"
  copper-ink: "#9a4a12"
  line: "rgba(15,33,56,.12)"
  focus: "#1f5fa8"
  error: "#b3261e"
typography:
  display:
    fontFamily: "Cal Sans, Avenir Next, Segoe UI, system-ui, sans-serif"
    fontSize: "clamp(42px, 12vw, 80px)"
    fontWeight: 400
    lineHeight: 1.02
    letterSpacing: "-0.005em"
  headline:
    fontFamily: "Cal Sans, Avenir Next, Segoe UI, system-ui, sans-serif"
    fontSize: "clamp(30px, 7.6vw, 48px)"
    fontWeight: 400
    lineHeight: 1.08
    letterSpacing: "-0.005em"
  title:
    fontFamily: "Cal Sans, Avenir Next, Segoe UI, system-ui, sans-serif"
    fontSize: "21px"
    fontWeight: 400
    lineHeight: 1.2
  label:
    fontFamily: "Cal Sans, Avenir Next, Segoe UI, system-ui, sans-serif"
    fontSize: "17px"
    fontWeight: 400
    lineHeight: 1.2
  button:
    fontFamily: "Cal Sans, Avenir Next, Segoe UI, system-ui, sans-serif"
    fontSize: "18px"
    fontWeight: 400
    lineHeight: 1
  lede:
    fontFamily: "-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica Neue, Arial, sans-serif"
    fontSize: "clamp(17px, 4.6vw, 19px)"
    fontWeight: 400
    lineHeight: 1.7
  body:
    fontFamily: "-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica Neue, Arial, sans-serif"
    fontSize: "16px"
    fontWeight: 400
    lineHeight: 1.7
  small:
    fontFamily: "-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica Neue, Arial, sans-serif"
    fontSize: "15px"
    fontWeight: 400
    lineHeight: 1.7
rounded:
  field: "10px"
  row: "18px"
  card: "24px"
  pill: "999px"
spacing:
  gutter-phone: "20px"
  gutter-desktop: "40px"
  section-phone: "64px"
  section-desktop: "96px"
  gap-tight: "10px"
  gap: "16px"
  gap-loose: "32px"
  column-gap: "64px"
  container: "1160px"
components:
  button-primary:
    backgroundColor: "{colors.copper}"
    textColor: "{colors.ink}"
    typography: "{typography.button}"
    rounded: "{rounded.pill}"
    padding: "0 26px"
    height: "56px"
  button-primary-hover:
    backgroundColor: "{colors.copper-2}"
    textColor: "{colors.ink}"
  button-ghost:
    backgroundColor: "transparent"
    textColor: "{colors.on-dark}"
    typography: "{typography.button}"
    rounded: "{rounded.pill}"
    padding: "0 26px"
    height: "56px"
  button-plain:
    backgroundColor: "{colors.card}"
    textColor: "{colors.ink}"
    rounded: "{rounded.pill}"
    padding: "0 20px"
    height: "48px"
  input:
    backgroundColor: "{colors.field}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
    rounded: "{rounded.field}"
    padding: "13px 14px"
    height: "52px"
  chip:
    backgroundColor: "{colors.field}"
    textColor: "{colors.ink}"
    rounded: "{rounded.pill}"
    padding: "0 18px"
    height: "48px"
  chip-selected:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.card}"
  form-card:
    backgroundColor: "{colors.card}"
    rounded: "{rounded.card}"
    padding: "clamp(20px, 5vw, 32px)"
  service-row:
    backgroundColor: "rgba(255,255,255,.06)"
    textColor: "{colors.on-dark}"
    rounded: "{rounded.row}"
    padding: "12px 14px 12px 22px"
    height: "64px"
  arrow-circle:
    backgroundColor: "rgba(255,255,255,.1)"
    textColor: "{colors.on-dark}"
    rounded: "{rounded.pill}"
    size: "44px"
  arrow-circle-hover:
    backgroundColor: "{colors.copper}"
    textColor: "{colors.ink}"
  finish-card:
    backgroundColor: "{colors.navy}"
    textColor: "{colors.card}"
    rounded: "{rounded.card}"
  step-badge:
    backgroundColor: "{colors.copper}"
    textColor: "{colors.ink}"
    rounded: "{rounded.pill}"
    size: "48px"
  float-circle:
    backgroundColor: "{colors.copper}"
    textColor: "{colors.ink}"
    rounded: "{rounded.pill}"
    size: "60px"
---

# Design System: Gorbachev Pourworks

## Overview

**Creative North Star: "The Poured Floor at Dusk"**

A garage floor, freshly coated, seen under a navy evening: a pale, clean paper ground, two navies taken from the logo tile, and a single copper that comes from the veins of a metallic epoxy pour. The page reads as calm, full-bleed bands that alternate light and dark, so every new section announces itself by its ground rather than by rules or ornaments. Shapes are soft and borderless; type is one friendly display face over a plain system body.

Density is low and phone-first. Each band carries one heading, one short supporting idea, and one kind of thing to tap. Imagery: the hero is a generated garage photo with a generated crew member (OpenAI gpt-image-1); the finish slideshows use AI-generated wide shots (OpenAI gpt-image-1 and local Z-Image Turbo, 2026-10-20): whole rooms, landscape, 1536–1920px wide, because close-ups look absurdly zoomed when full-screen.

Motion is sparse and gated: the hero H1 bounces in letter by letter once, content below the first screen rises 12px as it arrives, and a chip pulses one copper ring when a tap elsewhere pre-selected it. Everything is visible at rest, without JS, and under reduced motion.

**Key Characteristics:**
- Full-bleed bands: paper, navy, deep navy with faint diagonal lines.
- One warm accent, copper, used as a fill; a darker copper only when it must be text on light.
- Cal Sans at weight 400 for every heading, label, button and number; system stack for running text.
- Soft, borderless forms: 24px cards, 10px fields, full pills.
- Flat surfaces; the only cast shadow belongs to the floating text circle.

## Colors

Paper and two navies carry the page; copper is the single warm voice, poured in small amounts.

### Primary
- **Metallic Copper** (`copper`): the one accent. Fills only: primary buttons, step-number discs, arrow circles on hover and focus, the floating text circle, the selection highlight, the chip "picked" ring. On dark bands and the hero it may also be text (the accent phrase of a heading, the big phone icon). Text on copper is always Ink.
- **Lit Copper** (`copper-2`): the primary button's hover fill, nothing else.
- **Burnt Copper** (`copper-ink`): copper as text or icon on light grounds (the accent phrase of a heading on paper, care-list icons).

### Secondary
- **Logo-Tile Navy** (`navy`): the services band and the closing band; also the placeholder fill behind finish photos and the logo tile itself.
- **Deep Pour Navy** (`deep`): the "how it works" band, the footer, and the hero ground under the garage photo. Always paired with the line texture when it is a band.

### Neutral
- **Paper** (`paper`): page ground, light bands, the read-only message box.
- **White Card** (`card`): the quote form card and the plain button; white type on finish cards and the hero H1.
- **Field Tint** (`field`): inputs and unselected chips on the white card.
- **Ink** (`ink`): headings on light, text on copper, the selected chip fill.
- **Slate Body** (`body`): running text on light.
- **Soft Slate** (`soft`): ledes, helper text, placeholders.
- **Frost** (`on-dark`) and **Mist** (`on-dark-soft`): headings and running text on navy, deep and the hero.
- **Hairline** (`line`): the divider between care-list items and the plain button's border.

### Functional
- **Signal Blue** (`focus`): hover and focus outlines on form controls and the default focus ring on light grounds. Deliberately not copper, so an outline never reads as a fill.
- **Error Red** (`error`): inline error sentences and the invalid-field border.

### Named Rules
**The Copper Is Poured, Not Written Rule.** Copper is a fill. Text on copper is Ink. When copper has to be text on paper or white, it is Burnt Copper; full copper as text appears only on navy, deep, or the hero wash.

**The Never Black Rule.** The darkest ground is Deep Pour Navy. No band, overlay or shadow uses pure black.

**The Two Rings Rule.** Focus rings are Signal Blue on light grounds and copper on navy, deep, hero and footer, 3px with a 3px offset.

## Typography

**Display Font:** Cal Sans (with Avenir Next, Segoe UI, system-ui)
**Body Font:** system stack (-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica Neue, Arial)

**Character:** A rounded, confident display face doing all the talking at one weight, over a body that stays invisible. Cal Sans carries anything a visitor reads as a name, a choice or an action; the system face carries explanations.

### Hierarchy
- **Display** (400, clamp(42px, 12vw, 80px), 1.02): the hero H1 only, white, max 12ch on phones and 14ch on desktop.
- **Headline** (400, clamp(30px, 7.6vw, 48px), 1.08): section H2s, balanced wrapping. The closing phone number is a headline-scale sibling at clamp(30px, 9vw, 52px), line-height 1.
- **Title** (400, 20-26px, 1.15-1.2): service rows (20px), step titles (21px, 22px from 1024px), care-list items (clamp(20px, 5.4vw, 24px)), finish card names (26px).
- **Label** (400, 17px, 1.2): form legends and field labels, header phone number (17px, 20px desktop). Buttons are 18px/1.
- **Body** (400, 16px, 1.7): running text. Ledes run clamp(17px, 4.6vw, 19px) capped at 38ch; the hero promise runs clamp(17px, 4.7vw, 20px) at 1.5, capped at 30ch on phones.
- **Small** (14-15px): optional-field hints (14px), error sentences and the after-form note (15px).
- **Wordmark descriptor** (system 600, 11px, 0.08em, uppercase): the single uppercase string on the page, under "Gorbachev" in the header.

### Named Rules
**The One Weight Rule.** Cal Sans is always weight 400. Hierarchy comes from size and color, never from bolding the display face.

**The Accent Phrase Rule.** A heading may set its last phrase in the accent (copper on dark, burnt copper on light). It is always the ending phrase, never a word mid-sentence.

**The 16px Floor Rule.** Inputs and body text never drop below 16px, so iOS never zooms.

## Layout

A single centered column, max 1160px, with a 20px gutter on phones and 40px from 760px. Bands are full-bleed; content sits inside the column. Section padding is 64px on phones and 96px from 760px; a band that continues the previous band's ground drops its top padding so two paper bands read as one.

Breakpoints: 760px (desktop rhythm, two-column service rows, three finish cards at 4:5, hero button at min 240px), 1024px (split layouts: care heading beside its list, form heading sticky beside the form at 1fr / 1.2fr, closing band name beside the big number, steps in three columns, all with a 64px column gap). A landscape-phone query (min-width 760px, max-height 520px) shrinks the H1 to the section-heading ramp (30–48px) and tightens the hero so its button stays on the first screen. Small-phone queries at 440px, 380px and 374px shrink the mark, drop the wordmark's "· Epoxy Floors" and tighten chips so the header stays on one row.

Internal rhythm: 10px between stacked rows and chips, 16px between heading parts and list items, 20-28px between hero and form groups, 32px between a heading and its grid.

**The One Claim Per Band Rule.** A band holds one heading, at most one lede, and one kind of item (rows, cards, claims, steps, or a form).

## Elevation & Depth

Flat. Depth comes from tonal layering: band against band, white card on paper, field tint inside the card, translucent white (6-16%) panels on navy. The hero's garage photo sits under a navy fade that is dark at the top for the headline and clear over the floor (desktop adds a left-side wash behind the copy).

### Shadow Vocabulary
- **Float lift** (`box-shadow: 0 10px 28px rgba(8,22,40,.32)`): the floating text circle only, because it is the one element that sits above the page.
- **Picked ring** (`box-shadow` animating from `0 0 0 0` copper to `0 0 0 12px` transparent over 0.7s): a state pulse on a chip, not resting elevation.

### Named Rules
**The Flat Floor Rule.** Nothing at rest casts a shadow except the floating circle. Hover never adds elevation.

**The Faint Lines Rule.** Deep bands carry `repeating-linear-gradient(135deg, transparent 0 22px, rgba(255,255,255,.035) 22px 23px)`. It stays at about 4% white or fainter so it never reads as lines through the text.

## Shapes

Soft and borderless. Three radii do all the work: 10px for fields, 18px for service rows, 24px for cards and the form, and full pills for buttons, chips, arrow circles, step discs and the floating circle. Borders appear only as state (the 2px transparent border on buttons, fields and chips that becomes Signal Blue or Error Red) or as the care list's hairline dividers. Finish photos are clipped by the card radius with a bottom gradient (from 45% down to 88% deep navy) under their titles. Icons are drawn as inline SVG line art, round caps and joins, 2.2-2.6px strokes.

## Components

### Buttons
Full pills, confident, never more than two side by side.
- **Shape:** full pill (999px), 56px tall, 26px side padding, Cal Sans 18px, optional 20px leading icon.
- **Primary:** copper fill, Ink text, copper border. Full width inside the form.
- **Hover / Focus:** primary lifts to Lit Copper on real pointers only; inside the form it also gains a 2px Signal Blue outline. All buttons press to scale(0.98) on active. Focus is the 3px ring per The Two Rings Rule.
- **Ghost:** transparent with a 2px 70% Frost border, on dark grounds only; hover goes solid white border with a 10% white fill.
- **Plain:** white with a hairline border, 48px tall, 16px text; used for the secondary actions of the message fallback (Copy message, Open in Messages). Hover borders Signal Blue.

### Chips
- **Style:** pill, 48px tall, Field Tint fill, Ink system text 16px, 2px transparent border; the radio itself is visually hidden.
- **State:** hover borders Signal Blue; checked fills Ink with white text; keyboard focus is an outlined ring with offset (never a border, which would vanish on Ink). When a service row or finish card pre-selects a chip, it pulses one copper ring after 0.35s.

### Cards / Containers
- **Form card:** 24px radius, white, padding clamp(20px, 5vw, 32px), max 600px, 22px between fields, no border, no shadow.
- **Hero scene:**
  - **Layers:** a full-screen garage photo (`object-position: 50% 60%`), with a canvas over it that shows bare concrete only where the visitor has rubbed. The canvas uses a half-resolution mask clipped to the floor polygon.
  - **The crew member:** a drawn figure (inline SVG, limbs posed each frame by simple kinematics: walk, push the roller, run), as a DOM layer under the navy fade. He paces a lane slowly with the roller: on the right on desktop, centred and at 74% size on phones. The moment the floor is wiped (even mid-rub) he runs to the nearest wiped spot and rolls it back point by point, chasing the cursor or finger if the rubbing continues.
  - **Motion limits:** the loop runs only while the hero is on screen. Under reduced motion he stands still, and wiped spots fade back after 0.9 s.
  - **Wipe size:** about a fingertip on phones (44px across) and a palm with a mouse (136px). On phones he only repairs what is right under the roller, so he visibly works along the wipe.
  - **Hint:** a "Rub the floor" pill sits bottom centre and fades on the first rub.
  - **Phones:** `touch-action: pan-y` keeps vertical page scrolling working, so only sideways drags rub.
- **Finish band:** the "Pick your finish." section is one full-screen band (`min-height:100svh`). The selected finish's photos fill it as a horizontal scroll-snap slideshow behind a navy gradient (dark at the top for the heading, clear through the middle, dark at the bottom for the dots). It auto-advances every 5 s while on screen, pausing on hover/focus, for 10 s after any manual move, and entirely under reduced motion. Top left: the H2, a segmented pill control (Flake / Metallic / Solid color; selected = copper fill, ink text; the group sits on 60% navy with a blur). Round 48px navy arrows mid-left and mid-right; dots bottom centre (current dot stretches to a 26px pill). No JS: the first flake photo and the heading.

### Inputs / Fields
- **Style:** Field Tint fill, 10px radius, 2px transparent border, 52px min height (textarea 110px, vertical resize), Ink text, Soft Slate placeholders, navy caret.
- **Focus:** border becomes Signal Blue (hover does the same on pointers).
- **Error:** border becomes Error Red, and a plain-sentence error appears below; the error rule outranks focus so the red holds when submit focuses the bad field.
- **Labels:** Cal Sans 17px, `(optional)` in 14px Soft Slate beside it.

### Navigation
- **Header:** no band of its own: it sits on top of the hero (absolute, transparent, with a soft navy fade at the top edge for contrast), 64px tall (76px desktop). White wordmark with a pale descriptor, the mark's navy tile ringed in faint white so it reads on navy, the tap-to-call number right in white Cal Sans with a copper phone icon. No menu. Number hover goes light copper.
- **Hero:** fills the whole first screen (`min-height:100svh`), content centred vertically; the page opens on nothing but the hero.
- **Footer:** deep navy with the line texture, name line and email only, links at 44px min height, hover copper.

### Service Rows
Each row is the link: a 64px translucent-white bar on navy, 18px radius, Cal Sans 20px label, 44px arrow circle on the right. One column on phones, two from 760px (an odd last row spans both). Only the arrow responds: it fills copper with an Ink arrow on hover and focus; the row itself never changes.

### Care List
Undecorated list on paper: 40px burnt-copper line icon, Cal Sans claim at title size, hairline between items, 16px vertical padding.

### Steps
A numbered list on the deep band: 48px copper disc with an Ink Cal Sans numeral (CSS counter), Cal Sans 21px title in Frost, one Mist sentence below. Stacked on phones, three columns from 1024px.

### Quote Handoff
Submitting composes a text message and opens `sms:`. If no messages app opens within 900ms, a fallback appears in the card: a bold Ink line with the number as unbreakable text, the message in a read-only paper textarea, and two plain buttons (Copy message, with a select-and-copy fallback when the clipboard is blocked; Open in Messages).

### Floating Text Circle
One 60px copper circle, bottom right inside the safe area, chat icon in Ink, the float-lift shadow. It slides up (translateY 120px to 0, 0.35s cubic-bezier(.2,.8,.2,1)) once the hero leaves and slides away while the form is on screen; hidden, it is `aria-hidden` and untabbable. Never a bottom bar.

### Motion
- **Hero H1 bounce-in:** hero H1 only. Letters enter from translateX(50px) and opacity 0 over 1s cubic-bezier(.34,1.56,.64,1), 20ms apart, words held together; the plain heading is restored when the last letter lands. JS-only, skipped under reduced motion.
- **Rise:** `.rise` items that start below the first screen fade up 12px over 0.4s ease-out as they enter. Nothing is ever left hidden.
- **Picked pulse:** described under Chips.
- Hover transitions run 0.15-0.2s on color and border only.

## Do's and Don'ts

### Do:
- **Do** use Metallic Copper as a fill with Ink text on it, and Burnt Copper whenever copper must be text on paper or white.
- **Do** alternate bands (paper, navy, paper, deep with faint lines) so each section is found by its ground.
- **Do** set every heading, label, button and phone number in Cal Sans at 400, and every explanation in the system stack at 16px/1.7.
- **Do** keep tap targets at 44px or more (buttons 56px, chips 48px, arrows 44px, footer links 44px).
- **Do** put hover styles inside `@media (hover:hover)` and give form controls a Signal Blue outline on hover and focus.
- **Do** fill full-screen bands with wide, landscape shots of the whole room (1600px+), never close-ups; procedural renders of finishes looked fake. The hero is one landscape garage photo cropped by `object-fit: cover` on every screen.
- **Do** keep everything visible at rest, without JS and under reduced motion.

### Don't:
- **Don't** put white or copper text on copper, or copper text on paper.
- **Don't** use pure black for any ground, overlay or shadow.
- **Don't** add shadows to cards, rows or buttons; the floating circle is the only lifted element.
- **Don't** change a service row's background on hover; only its arrow fills.
- **Don't** give letter animation to any heading other than the hero H1.
- **Don't** use stock photos or another crew's jobs; every floor image is generated.
- **Don't** add a bottom contact bar; contact floats as one circle.
- **Don't** bold Cal Sans or introduce a second display or body face.

## House-style exception: eyebrow pills

The shipped page has three eyebrow pills: "Epoxy floor coatings" above the hero H1, "What we coat" and "Free quote". Ellie chose them for every calm-style pitch site (`calm-photo-style.md`, item 5), even though Impeccable's craft floor bans eyebrows.

They are quiet labels, not buttons:
- 14px system text
- a 7px copper dot
- an ink tint (`rgba(15,33,56,.06)`) on light bands, or `rgba(255,255,255,.12)` on dark bands
- a full pill radius
- no hover state, no arrow, no shadow

Use them on a few key headings only.
