//attribute vec2 a_position;
void main(void){
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position,1.0);
}