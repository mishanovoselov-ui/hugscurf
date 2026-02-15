# Figma Handoff (From Current System)

## 1. Create Figma variable collections

Collection: `Hugscurf / Core`

Groups:

- `color/*`
- `semantic/*`
- `type/*`
- `radius/*`
- `shadow/*`
- `space/*`

## 2. Figma styles naming

Colors:

- `Text / Primary`
- `Text / Secondary`
- `Background / Page`
- `Surface / Card`
- `Action / Primary`
- `Action / Primary Hover`
- `Border / Default`

Text styles:

- `Display / Large`
- `Display / Medium`
- `Display / Small`
- `Headline / Large`
- `Headline / Medium`
- `Headline / Small`
- `Title / Large`
- `Title / Medium`
- `Title / Small`
- `Body / Large`
- `Body / Medium`
- `Body / Small`
- `Label / Large`
- `Label / Medium`
- `Label / Small`

## 3. Figma fonts

- Display family: `Fredoka`
- Body family: `Nunito`

## 4. Components to create first

- Button / Primary / Default, Hover, Pressed, Disabled
- Input / Email / Default, Focus, Error
- Card / Surface
- Hero block shell

## 5. Screen template (coming soon)

- Frame: Desktop 1440 and Mobile 390
- Top: brand lockup image
- Heading: Display Medium
- Body: Body Large
- Media card: video region with 18 radius
- Form row: input + primary button
- Footer line: Body Medium

## 6. Change process

1. Update Figma variables/styles.
2. Reflect same updates in `src/styles/design-system.css`.
3. Validate on `src/pages/index.astro`.
4. Commit with message prefix `design-system:`.
