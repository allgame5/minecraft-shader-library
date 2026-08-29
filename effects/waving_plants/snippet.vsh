// Waving Plants Snippet
if (entityId == 10000 || blockId == 31 || blockId == 37 || blockId == 38) {
    float wave = sin(frameTimeCounter * {{WAVE_SPEED}} + position.x + position.y + position.z) * {{WAVE_INTENSITY}};
    position.xyz += wave;
}
