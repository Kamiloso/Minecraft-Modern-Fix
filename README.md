# Minecraft-Modern-Fix

Datapack for modern Minecraft versions to balance and improve the gameplay experience.  
Although Mojang has been working hard in recent years to add new features, they are still a corporation that doesn't necessarily care whether gameplay is balanced. The main thing that matters is whether players buy the game (or addons on Marketplace).  

This datapack is dedicated to players who are disappointed with the addition of Phantoms, the too-easy access to enchantments through villagers (especially Mending), very unbalanced, inconsistent, and difficulty-dependent totem rewards from raids, and other minor problems.

---

## Changelog

### 1. Fishing Fix
- Treasures are always possible to get from fishing (automatic fishing farms possible again).

### 2. Phantom Fix
- Phantoms removed completely (`spawn_phantoms = false`).
- Phantom membranes added to End City treasures (guaranteed in End Ships).
- Removes the "Two Birds One Arrow" advancement.
- "Monsters Hunted" advancement no longer requires phantoms to be killed.

### 3. Villager Fix
- Enchanted books removed from the first librarian trade. Must level it up to unlock them.

### 4. Raid Fix
- All raids are forced to be on **Normal difficulty** (to contain 5 or 6 phases).
- Ominous bottle drop rate from Pillagers changed:

| Raid Level | Old Drop Rate | New Drop Rate |
|------------|---------------|---------------|
| I          | 20%           | ~57%          |
| II         | 20%           | ~14%          |
| III        | 20%           | ~14%          |
| IV         | 20%           | ~7%           |
| V          | 20%           | ~7%           |

**Note:** Every level higher than I activates a raid with 2 Evokers instead of 1.

### 5. Polar Bear Fix
- Polar bear ability to grow into an adult variant has been removed.

### 6. Dragon Egg Fix
- Dragon Egg can no longer be destroyed by the Ender Dragon.

### 7. Crafting Fix
- Lead crafting reverted (requires slimeballs again).  
- Lodestone crafting reverted (requires netherite ingot again).
- Saddle crafting removed.

### 8. Locator Bar
- Locator bar has been disabled.

---

## Recommendations
- It is recommended to stay on the datapack after it is imported, but you can do as you wish.
- After disabling the datapack, you should enable `spawn_phantoms` and `locator_bar` gamerules by hand.
- After disabling the datapack chests on End Ships, which have been loaded but not yet opened, will delete their loot.

---

## Warning
- While updating your world to newer versions, **always make a backup**, because no one knows what Mojang might change regarding datapack compatibility.
