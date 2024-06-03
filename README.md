# Ros2 Playground

```bash
docker compose up
```

In another terminal, start the turtlesim_node.

```bash
docker compose run ros_master ros2 run turtlesim turtlesim_node
```

In yet another terminal, run the teleop node.

```bash
docker compose run ros_master ros2 run turtlesim turtle_teleop_key
```

With the terminal session foccussed, the arrow keys should move the turtle around your screen!
