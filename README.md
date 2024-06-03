# Ros2 Playground

1. Stand up the docker compose stack

```bash
docker compose up
```

2. Open up your browser to `http://localhost:8080/vnc.html`

3. In another terminal, start the turtlesim_node.

```bash
docker compose run ros_master ros2 run turtlesim turtlesim_node
```

4. In yet another terminal, run the teleop node.

```bash
docker compose run ros_master ros2 run turtlesim turtle_teleop_key
```

5. With the terminal session foccussed, the arrow keys should move the turtle around your screen!

