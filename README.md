<p align="center"><strong>Kian-hdr Homebrew Apps</strong></p>

Shared Homebrew installers for Kian-hdr macOS apps. This repository contains cask definitions, not duplicate app source. Each cask uses the same signed and Apple-notarized versioned DMG linked below.

| App | Channel | Homebrew | Direct download |
|---|---|---|---|
| [Just Aloud](https://github.com/Kian-hdr/just-aloud) | Stable | `brew install --cask kian-hdr/apps/just-aloud` | [DMG](https://github.com/Kian-hdr/just-aloud/releases/download/just-aloud-v1.1.0/Just-Aloud-1.1.0.dmg) |
| [Longhaul](https://github.com/Kian-hdr/longhaul) | Stable | `brew install --cask kian-hdr/apps/longhaul` | [DMG](https://github.com/Kian-hdr/longhaul/releases/download/v1.0.0/Longhaul-1.0.0-arm64.dmg) |
| [Profile Deck](https://github.com/Kian-hdr/profile-deck) | Stable | `brew install --cask kian-hdr/apps/profile-deck` | [DMG](https://github.com/Kian-hdr/profile-deck/releases/download/v0.2.3/Profile-Deck-0.2.3-arm64.dmg) |
| [Desk95](https://github.com/Kian-hdr/desk95) | Stable | `brew install --cask kian-hdr/apps/desk95` | [DMG](https://github.com/Kian-hdr/desk95/releases/download/v1.1.0/Desk95_v1.1.0_macOS_universal.dmg) |
| [Signalperch](https://github.com/Kian-hdr/signalperch) | Preview | `brew install --cask kian-hdr/apps/signalperch-preview` | [DMG](https://github.com/Kian-hdr/signalperch/releases/download/v0.3.1/Signalperch_0.3.1_arm64.dmg) |
| [Disc Porter](https://github.com/Kian-hdr/disc-porter) | Preview | `brew install --cask kian-hdr/apps/disc-porter` | [DMG](https://github.com/Kian-hdr/disc-porter/releases/download/v0.2.0/Disc_Porter_0.2.0_arm64.dmg) |

## Set up with your AI agent

**[Copy the setup prompt into your agent's chat](SETUP-PROMPT.md).** No placeholders
need editing. Use an agent with access to your Mac; it will check compatibility,
download and verify the installer, preserve existing settings, and guide any
permissions or configuration you need to complete yourself.

## Install

Run the command next to the app you want. If Homebrew asks you to trust a cask, tap the repository and trust that specific cask. For example, for Desk95:

```sh
brew tap kian-hdr/apps
brew trust --cask kian-hdr/apps/desk95
brew install --cask kian-hdr/apps/desk95
```

To uninstall the app while keeping its settings:

```bash
brew uninstall --cask just-aloud
brew uninstall --cask longhaul
brew uninstall --cask profile-deck
```

To also remove Just Aloud settings and local data:

```bash
brew uninstall --zap --cask just-aloud
```
