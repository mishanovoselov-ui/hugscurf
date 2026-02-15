# Hugscurf Design System v1

This system captures the current landing implementation and provides a stable base for future design iterations.

## 1. Source of truth

- Tokens (code): `src/styles/design-system.css`
- Page implementation: `src/styles/global.css`, `src/pages/index.astro`
- Token export (handoff): `tokens/design-tokens.json`

## 2. Brand principles

- Personality: friendly, warm, playful, modern.
- Visual mood: soft surfaces + bright accents + rounded geometry.
- Primary text color: `#222222`.

## 3. Color system

Core palette:

- Coral 500: `#DA6D63`
- Coral 600: `#C85C53`
- Sun 500: `#F2B73F`
- Sun 600: `#DFA531`
- Sky 500: `#5CC6D5`
- Ocean 600: `#3698A8`
- Plum 500: `#9F6AC5`
- Cream 100: `#F3EAD9`
- Paper 100: `#FFFAF1`
- Ink 900: `#222222`
- Ink 700: `#5B4A44`
- Line 300: `#DBC8B5`

Semantic roles:

- Background/Page: `--bg-page`
- Surface/Card: `--bg-surface`, `--bg-surface-strong`
- Text/Primary: `--text-primary`
- Text/Secondary: `--text-secondary`
- Border/Default: `--border-default`
- Action/Primary: `--accent-primary`
- Action/Primary Hover: `--accent-primary-hover`
- Focus Accent: `--accent-secondary`

## 4. Typography system (Material-like scale)

Families:

- Display: `Fredoka`
- Body/UI: `Nunito`

Key scale:

- Display Large: 57 / 64 / -0.25
- Display Medium: 45 / 52 / 0
- Display Small: 36 / 44 / 0
- Headline Large: 32 / 40
- Headline Medium: 28 / 36
- Headline Small: 24 / 32
- Title Large: 22 / 28
- Title Medium: 16 / 24 / 0.15
- Title Small: 14 / 20 / 0.1
- Body Large: 16 / 24 / 0.5
- Body Medium: 14 / 20 / 0.25
- Body Small: 12 / 16 / 0.4
- Label Large: 14 / 20 / 0.1
- Label Medium: 12 / 16 / 0.5
- Label Small: 11 / 16 / 0.5

Format is `font-size / line-height / letter-spacing`.

## 5. Shape, spacing, elevation

Radius:

- Small: 12
- Medium: 18
- Large: 24
- Pill: 999

Shadows:

- Shadow Small: `0 8px 24px rgba(45,33,29,0.1)`
- Shadow Medium: `0 16px 40px rgba(45,33,29,0.15)`

Spacing tokens:

- 2: 8
- 3: 12
- 4: 16
- 5: 20
- 6: 24
- 8: 32

## 6. Core components in system

- `surface-card`: glass-like warm card for hero/content blocks.
- `btn`, `btn-primary`: primary action pattern.
- `lead-form input`: rounded input with accent focus state.
- Type utility classes: `type-*` for Figma parity.

## 7. Current landing composition

- Brand lockup image
- Coming soon headline
- Lead paragraph
- Video module
- Email capture form
- Partnership contact line

## 8. Update rules

1. Change tokens first in `design-system.css`.
2. Keep semantic variables stable; avoid hardcoded color values in page styles.
3. Use type tokens for all new text styles.
4. Any new component must map to tokens (color/type/radius/shadow/spacing).
5. Sync `tokens/design-tokens.json` after token updates.

## 9. Next evolution path

- Add component set: secondary button, chips, badges, section headers.
- Add dark-mode token layer only if needed for product pages.
- Add dedicated `/design-system` page to preview tokens and components.
