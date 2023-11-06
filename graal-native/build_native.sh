#!/bin/bash
/home/thanos/.jdks/graalvm-jdk-21.0.1/bin/native-image -Dfile.encoding=UTF8 -H:+UnlockExperimentalVMOptions -H:IncludeResources="((data)/.*)|(.*\.so)|(com/badlogic/gdx/utils/.*\.(png|fnt))" -jar /home/thanos/IntellijProjects/GameDev/LibGDX/demo-invaders-test/lwjgl3/build/lib/libgdx-demo-invaders-1.0.0.jar
