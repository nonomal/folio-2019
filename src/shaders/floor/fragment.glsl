uniform sampler2D tBackground;

varying vec2 vUv;

void main()
{
    vec4 backgroundColor = texture(tBackground, vUv);
    gl_FragColor = backgroundColor;
}
