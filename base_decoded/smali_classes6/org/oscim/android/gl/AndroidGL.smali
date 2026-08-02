.class public Lorg/oscim/android/gl/AndroidGL;
.super Ljava/lang/Object;
.source "AndroidGL.java"

# interfaces
.implements Lorg/oscim/backend/GL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activeTexture(I)V
    .locals 0

    .line 694
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    return-void
.end method

.method public attachShader(II)V
    .locals 0

    .line 37
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    return-void
.end method

.method public bindAttribLocation(IILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    return-void
.end method

.method public bindBuffer(II)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public bindFramebuffer(II)V
    .locals 0

    .line 52
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public bindRenderbuffer(II)V
    .locals 0

    .line 57
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    return-void
.end method

.method public bindTexture(II)V
    .locals 0

    .line 700
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public blendColor(FFFF)V
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    return-void
.end method

.method public blendEquation(I)V
    .locals 0

    .line 67
    invoke-static {p1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    return-void
.end method

.method public blendEquationSeparate(II)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    return-void
.end method

.method public blendFunc(II)V
    .locals 0

    .line 706
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public blendFuncSeparate(IIII)V
    .locals 0

    .line 77
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    return-void
.end method

.method public bufferData(IILjava/nio/Buffer;I)V
    .locals 0

    .line 82
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public bufferSubData(IIILjava/nio/Buffer;)V
    .locals 0

    .line 87
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public checkFramebufferStatus(I)I
    .locals 0

    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    return p1
.end method

.method public clear(I)V
    .locals 0

    .line 712
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public clearColor(FFFF)V
    .locals 0

    .line 718
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public clearDepthf(F)V
    .locals 0

    .line 724
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    return-void
.end method

.method public clearStencil(I)V
    .locals 0

    .line 730
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    return-void
.end method

.method public colorMask(ZZZZ)V
    .locals 0

    .line 736
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    return-void
.end method

.method public compileShader(I)V
    .locals 0

    .line 97
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return-void
.end method

.method public compressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 743
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "missing implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 750
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "missing implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyTexImage2D(IIIIIIII)V
    .locals 0

    .line 757
    invoke-static/range {p1 .. p8}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    return-void
.end method

.method public copyTexSubImage2D(IIIIIIII)V
    .locals 0

    .line 763
    invoke-static/range {p1 .. p8}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    return-void
.end method

.method public createProgram()I
    .locals 1

    .line 102
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    return v0
.end method

.method public createShader(I)I
    .locals 0

    .line 107
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    return p1
.end method

.method public cullFace(I)V
    .locals 0

    .line 768
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    return-void
.end method

.method public deleteBuffer(I)V
    .locals 1

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "missing implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 117
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteFramebuffer(I)V
    .locals 1

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "missing implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 127
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteProgram(I)V
    .locals 0

    .line 132
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public deleteRenderbuffer(I)V
    .locals 1

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "missing implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 142
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteShader(I)V
    .locals 0

    .line 147
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public deleteTexture(I)V
    .locals 1

    .line 780
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "missing implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 774
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public depthFunc(I)V
    .locals 0

    .line 785
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    return-void
.end method

.method public depthMask(Z)V
    .locals 0

    .line 791
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    return-void
.end method

.method public depthRangef(FF)V
    .locals 0

    .line 797
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDepthRangef(FF)V

    return-void
.end method

.method public detachShader(II)V
    .locals 0

    .line 152
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    return-void
.end method

.method public disable(I)V
    .locals 0

    .line 803
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public disableVertexAttribArray(I)V
    .locals 0

    .line 157
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public drawArrays(III)V
    .locals 0

    .line 809
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public drawElements(IIII)V
    .locals 0

    .line 162
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method public drawElements(IIILjava/nio/Buffer;)V
    .locals 0

    .line 815
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public enable(I)V
    .locals 0

    .line 821
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public enableVertexAttribArray(I)V
    .locals 0

    .line 167
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 827
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 833
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public framebufferRenderbuffer(IIII)V
    .locals 0

    .line 173
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    return-void
.end method

.method public framebufferTexture2D(IIIII)V
    .locals 0

    .line 179
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public frontFace(I)V
    .locals 0

    .line 839
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    return-void
.end method

.method public genBuffer()I
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "missing implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public genBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 189
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genFramebuffer()I
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "missing implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public genFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 204
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genRenderbuffer()I
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "missing implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public genRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 214
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genTexture()I
    .locals 2

    .line 851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "missing implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public genTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 845
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public generateMipmap(I)V
    .locals 0

    .line 194
    invoke-static {p1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    return-void
.end method

.method public getActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;
    .locals 0

    .line 219
    check-cast p4, Ljava/nio/IntBuffer;

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;
    .locals 0

    .line 225
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "missing implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "missing implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttribLocation(ILjava/lang/String;)I
    .locals 0

    .line 236
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getBooleanv(ILjava/nio/Buffer;)V
    .locals 0

    .line 241
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "missing implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 247
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetBufferParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getError()I
    .locals 1

    .line 856
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    return v0
.end method

.method public getFloatv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 253
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public getFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V
    .locals 0

    .line 260
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getIntegerv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 861
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getProgramInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 271
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProgramiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 265
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getRenderbufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 276
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getShaderInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 288
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 294
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public getShaderiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 282
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 867
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 299
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetTexParameterfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public getTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 305
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetTexParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 323
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUniformfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 311
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetUniformfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public getUniformiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 317
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetUniformiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getVertexAttribPointerv(IILjava/nio/Buffer;)V
    .locals 0

    .line 341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "missing implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVertexAttribfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 328
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public getVertexAttribiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 334
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public hint(II)V
    .locals 0

    .line 872
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glHint(II)V

    return-void
.end method

.method public isBuffer(I)Z
    .locals 0

    .line 346
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result p1

    return p1
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 351
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isFramebuffer(I)Z
    .locals 0

    .line 356
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result p1

    return p1
.end method

.method public isProgram(I)Z
    .locals 0

    .line 361
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    return p1
.end method

.method public isRenderbuffer(I)Z
    .locals 0

    .line 366
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    move-result p1

    return p1
.end method

.method public isShader(I)Z
    .locals 0

    .line 371
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsShader(I)Z

    move-result p1

    return p1
.end method

.method public isTexture(I)Z
    .locals 0

    .line 376
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    return p1
.end method

.method public lineWidth(F)V
    .locals 0

    .line 877
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public linkProgram(I)V
    .locals 0

    .line 381
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method public pixelStorei(II)V
    .locals 0

    .line 883
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method

.method public polygonOffset(FF)V
    .locals 0

    .line 889
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    return-void
.end method

.method public readPixels(IIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 896
    invoke-static/range {p1 .. p7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public releaseShaderCompiler()V
    .locals 0

    .line 387
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    return-void
.end method

.method public renderbufferStorage(IIII)V
    .locals 0

    .line 393
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    return-void
.end method

.method public sampleCoverage(FZ)V
    .locals 0

    .line 399
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glSampleCoverage(FZ)V

    return-void
.end method

.method public scissor(IIII)V
    .locals 0

    .line 901
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public shaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V
    .locals 0

    .line 405
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V

    return-void
.end method

.method public shaderSource(ILjava/lang/String;)V
    .locals 0

    .line 411
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    return-void
.end method

.method public stencilFunc(III)V
    .locals 0

    .line 906
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    return-void
.end method

.method public stencilFuncSeparate(IIII)V
    .locals 0

    .line 417
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glStencilFuncSeparate(IIII)V

    return-void
.end method

.method public stencilMask(I)V
    .locals 0

    .line 911
    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    return-void
.end method

.method public stencilMaskSeparate(II)V
    .locals 0

    .line 423
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glStencilMaskSeparate(II)V

    return-void
.end method

.method public stencilOp(III)V
    .locals 0

    .line 916
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    return-void
.end method

.method public stencilOpSeparate(IIII)V
    .locals 0

    .line 429
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glStencilOpSeparate(IIII)V

    return-void
.end method

.method public texImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 922
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public texParameterf(IIF)V
    .locals 0

    .line 928
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public texParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 435
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public texParameteri(III)V
    .locals 0

    .line 441
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public texParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 447
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public texSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 934
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public uniform1f(IF)V
    .locals 0

    .line 453
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public uniform1fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 459
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniform1fv(II[FI)V
    .locals 0

    .line 465
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public uniform1i(II)V
    .locals 0

    .line 470
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public uniform1iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 476
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniform1iv(II[II)V
    .locals 0

    .line 482
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    return-void
.end method

.method public uniform2f(IFF)V
    .locals 0

    .line 487
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public uniform2fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 493
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniform2fv(II[FI)V
    .locals 0

    .line 499
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public uniform2i(III)V
    .locals 0

    .line 504
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2i(III)V

    return-void
.end method

.method public uniform2iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 510
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniform2iv(II[II)V
    .locals 0

    .line 516
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    return-void
.end method

.method public uniform3f(IFFF)V
    .locals 0

    .line 521
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public uniform3fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 527
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniform3fv(II[FI)V
    .locals 0

    .line 533
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method public uniform3i(IIII)V
    .locals 0

    .line 538
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3i(IIII)V

    return-void
.end method

.method public uniform3iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 544
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniform3iv(II[II)V
    .locals 0

    .line 550
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    return-void
.end method

.method public uniform4f(IFFFF)V
    .locals 0

    .line 555
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public uniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 560
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniform4fv(II[FI)V
    .locals 0

    .line 565
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public uniform4i(IIIII)V
    .locals 0

    .line 570
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4i(IIIII)V

    return-void
.end method

.method public uniform4iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 576
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniform4iv(II[II)V
    .locals 0

    .line 582
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    return-void
.end method

.method public uniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 587
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix2fv(IIZ[FI)V
    .locals 0

    .line 593
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    return-void
.end method

.method public uniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 598
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix3fv(IIZ[FI)V
    .locals 0

    .line 604
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method

.method public uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 609
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix4fv(IIZ[FI)V
    .locals 0

    .line 615
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public useProgram(I)V
    .locals 0

    .line 620
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public validateProgram(I)V
    .locals 0

    .line 626
    invoke-static {p1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    return-void
.end method

.method public vertexAttrib1f(IF)V
    .locals 0

    .line 632
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    return-void
.end method

.method public vertexAttrib1fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 638
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public vertexAttrib2f(IFF)V
    .locals 0

    .line 644
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glVertexAttrib2f(IFF)V

    return-void
.end method

.method public vertexAttrib2fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 650
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public vertexAttrib3f(IFFF)V
    .locals 0

    .line 656
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    return-void
.end method

.method public vertexAttrib3fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 662
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public vertexAttrib4f(IFFFF)V
    .locals 0

    .line 668
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    return-void
.end method

.method public vertexAttrib4fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 674
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public vertexAttribPointer(IIIZII)V
    .locals 0

    .line 688
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public vertexAttribPointer(IIIZILjava/nio/Buffer;)V
    .locals 0

    .line 681
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public viewport(IIII)V
    .locals 0

    .line 940
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
