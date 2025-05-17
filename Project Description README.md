# 2D Survival Game

This project is a 2D survival game featuring player movement, item collection, NPC interaction, combat mechanics, inventory management, and environmental collisions. 
It also includes a cinematic cutscene and a stretch goal implementation described below.

# Player Controls

| Action                | Key / Input         |
|-----------------------|---------------------|
| Move Up               | `W`                 |
| Move Down             | `S`                 |
| Move Left             | `A`                 |
| Move Right            | `D`                 |
| Attack Mode / Collect | `E`                 |
| Chat with NPC         | `C`                 |
| Ask for Quest         | `Q`                 |
| Open Inventory        | `I`                 |
| Aim Attack            | Mouse Direction     |

# Core Features

- **Movement System**:
- Smooth movement in four directions using WASD keys.
- Camera is attached to and follows the player.
- **Attack Mechanism**: Player enters attack mode with `E` — while in this mode:
  - Movement is disabled.
  - Direction is controlled by the mouse.
  - Arrows can be shot to defeat enemies.
- **Item Collection**: Apples can be collected with `E`, sticks can be collected without pressing 'E'.
- **NPC Interaction**:
  - Press `C` to chat.
  - Press `Q` to receive quests.
- **Inventory System**: Accessed with `I`, stores collected items and defeated enemies.
- **Environmental Collision**: Player is able to collide with trees, water, and forest boundaries, but it can't go past the boundary.
- **Cutscene**:
  - Features trees spawned through particle effects.
  - Includes a smooth camera transition from dark to light.

# Stretch Goal

The stretch goal adds a new enemy and interaction to the **cutscene**:

- An **alien** appears during the cutscene.
- If the player enters a certain proximity, the alien **detects and follows** the player.
- The player can **kill the alien** using the attack mechanic (press `E` and aim with the mouse).
- Once defeated, the alien is **added to the inventory**, just like other enemies.
  
# How to Run

1. **Install [Godot Engine](https://godotengine.org/)** (v4.x recommended).
2. **Open the project folder** in Godot (look for the `.godot` project file).
3. Press **F5** to play the full game or **F6** to run the current scene.

