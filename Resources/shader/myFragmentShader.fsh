
uniform sampler2D texture1;
uniform sampler2D texture2;

varying vec2 textureOut;


void main() {
    vec4 col1 = texture2D(texture1, textureOut);
    vec4 col2 = texture2D(texture2, textureOut);
    gl_FragColor = mix(col1, col2, 0.5);
}
