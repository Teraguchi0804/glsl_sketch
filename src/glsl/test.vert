//attribute vec2 a_position;
//void main(void){
//    gl_Position = projectionMatrix * modelViewMatrix * vec4(position,1.0);
//}

void main(){
    gl_Position = vec4( position, 1.0 );
}