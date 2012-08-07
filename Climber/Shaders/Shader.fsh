//
//  Shader.fsh
//  Climber
//
//  Created by Eric Johnson on 8/7/12.
//  Copyright (c) 2012 Eric Johnson. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
