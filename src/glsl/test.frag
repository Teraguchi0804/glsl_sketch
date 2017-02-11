precision mediump float;
uniform float t; // time
uniform vec2  r; // resolution

void main() {
//    gl_FragColor = vec4(0.0, 1.0, 0.0, 1.0);

    float a = gl_FragCoord.y / 1024.0;
    gl_FragColor = vec4(vec3(a, a, a), 1.0);
}