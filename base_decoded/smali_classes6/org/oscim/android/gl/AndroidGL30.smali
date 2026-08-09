.class public Lorg/oscim/android/gl/AndroidGL30;
.super Lorg/oscim/android/gl/AndroidGL;
.source "AndroidGL30.java"

# interfaces
.implements Lorg/oscim/backend/GL30;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/oscim/android/gl/AndroidGL;-><init>()V

    return-void
.end method


# virtual methods
.method public beginQuery(II)V
    .locals 0

    .line 146
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glBeginQuery(II)V

    return-void
.end method

.method public beginTransformFeedback(I)V
    .locals 0

    .line 322
    invoke-static {p1}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    return-void
.end method

.method public bindBufferBase(III)V
    .locals 0

    .line 337
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    return-void
.end method

.method public bindBufferRange(IIIII)V
    .locals 0

    .line 332
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glBindBufferRange(IIIII)V

    return-void
.end method

.method public bindSampler(II)V
    .locals 0

    .line 714
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glBindSampler(II)V

    return-void
.end method

.method public bindTransformFeedback(II)V
    .locals 0

    .line 776
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glBindTransformFeedback(II)V

    return-void
.end method

.method public bindVertexArray(I)V
    .locals 0

    .line 282
    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public blitFramebuffer(IIIIIIIIII)V
    .locals 0

    .line 257
    invoke-static/range {p1 .. p10}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    return-void
.end method

.method public clearBufferfi(IIFI)V
    .locals 0

    .line 531
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glClearBufferfi(IIFI)V

    return-void
.end method

.method public clearBufferfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 526
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public clearBufferiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 505
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public clearBufferuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 515
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferuiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public copyBufferSubData(IIIII)V
    .locals 0

    .line 541
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glCopyBufferSubData(IIIII)V

    return-void
.end method

.method public copyTexSubImage3D(IIIIIIIII)V
    .locals 0

    .line 91
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES30;->glCopyTexSubImage3D(IIIIIIIII)V

    return-void
.end method

.method public deleteQueries(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 136
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glDeleteQueries(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteQueries(I[II)V
    .locals 0

    .line 131
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glDeleteQueries(I[II)V

    return-void
.end method

.method public deleteSamplers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 704
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glDeleteSamplers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteSamplers(I[II)V
    .locals 0

    .line 699
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glDeleteSamplers(I[II)V

    return-void
.end method

.method public deleteTransformFeedbacks(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 786
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glDeleteTransformFeedbacks(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteTransformFeedbacks(I[II)V
    .locals 0

    .line 781
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glDeleteTransformFeedbacks(I[II)V

    return-void
.end method

.method public deleteVertexArrays(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 292
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteVertexArrays(I[II)V
    .locals 0

    .line 287
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    return-void
.end method

.method public drawArraysInstanced(IIII)V
    .locals 0

    .line 609
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glDrawArraysInstanced(IIII)V

    return-void
.end method

.method public drawBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 191
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glDrawBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public drawElementsInstanced(IIIII)V
    .locals 0

    .line 619
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glDrawElementsInstanced(IIIII)V

    return-void
.end method

.method public drawRangeElements(IIIIII)V
    .locals 0

    .line 58
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES30;->glDrawRangeElements(IIIIII)V

    return-void
.end method

.method public drawRangeElements(IIIIILjava/nio/Buffer;)V
    .locals 0

    .line 53
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES30;->glDrawRangeElements(IIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public endQuery(I)V
    .locals 0

    .line 151
    invoke-static {p1}, Landroid/opengl/GLES30;->glEndQuery(I)V

    return-void
.end method

.method public endTransformFeedback()V
    .locals 0

    .line 327
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    return-void
.end method

.method public flushMappedBufferRange(III)V
    .locals 0

    .line 277
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glFlushMappedBufferRange(III)V

    return-void
.end method

.method public framebufferTextureLayer(IIIII)V
    .locals 0

    .line 267
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glFramebufferTextureLayer(IIIII)V

    return-void
.end method

.method public genQueries(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 126
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGenQueries(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genQueries(I[II)V
    .locals 0

    .line 121
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGenQueries(I[II)V

    return-void
.end method

.method public genSamplers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 694
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGenSamplers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genSamplers(I[II)V
    .locals 0

    .line 689
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGenSamplers(I[II)V

    return-void
.end method

.method public genTransformFeedbacks(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 796
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGenTransformFeedbacks(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genTransformFeedbacks(I[II)V
    .locals 0

    .line 791
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGenTransformFeedbacks(I[II)V

    return-void
.end method

.method public genVertexArrays(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 302
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genVertexArrays(I[II)V
    .locals 0

    .line 297
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    return-void
.end method

.method public getActiveUniformBlockName(II)Ljava/lang/String;
    .locals 0

    .line 599
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetActiveUniformBlockName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActiveUniformBlockName(IILjava/nio/Buffer;Ljava/nio/Buffer;)V
    .locals 0

    .line 594
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glGetActiveUniformBlockName(IILjava/nio/Buffer;Ljava/nio/Buffer;)V

    return-void
.end method

.method public getActiveUniformBlockiv(IIILjava/nio/IntBuffer;)V
    .locals 0

    .line 580
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glGetActiveUniformBlockiv(IIILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getActiveUniformsiv(IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
    .locals 0

    .line 564
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glGetActiveUniformsiv(IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getBufferParameteri64v(IILjava/nio/LongBuffer;)V
    .locals 0

    .line 684
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetBufferParameteri64v(IILjava/nio/LongBuffer;)V

    return-void
.end method

.method public getBufferPointerv(II)Ljava/nio/Buffer;
    .locals 0

    .line 181
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetBufferPointerv(II)Ljava/nio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public getFragDataLocation(ILjava/lang/String;)I
    .locals 0

    .line 435
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetFragDataLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInteger64v(ILjava/nio/LongBuffer;)V
    .locals 0

    .line 654
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetInteger64v(ILjava/nio/LongBuffer;)V

    return-void
.end method

.method public getQueryObjectuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 171
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetQueryObjectuiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getQueryiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 161
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetQueryiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getSamplerParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 766
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetSamplerParameterfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public getSamplerParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 756
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetSamplerParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getStringi(II)Ljava/lang/String;
    .locals 0

    .line 536
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetStringi(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUniformBlockIndex(ILjava/lang/String;)I
    .locals 0

    .line 569
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformBlockIndex(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUniformIndices(I[Ljava/lang/String;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 552
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetUniformIndices(I[Ljava/lang/String;Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public getUniformuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 430
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetUniformuiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getVertexAttribIiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 380
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetVertexAttribIiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getVertexAttribIuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 390
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glGetVertexAttribIuiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public invalidateFramebuffer(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 843
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glInvalidateFramebuffer(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public invalidateSubFramebuffer(IILjava/nio/IntBuffer;IIII)V
    .locals 0

    .line 856
    invoke-static/range {p1 .. p7}, Landroid/opengl/GLES30;->glInvalidateSubFramebuffer(IILjava/nio/IntBuffer;IIII)V

    return-void
.end method

.method public isQuery(I)Z
    .locals 0

    .line 141
    invoke-static {p1}, Landroid/opengl/GLES30;->glIsQuery(I)Z

    move-result p1

    return p1
.end method

.method public isSampler(I)Z
    .locals 0

    .line 709
    invoke-static {p1}, Landroid/opengl/GLES30;->glIsSampler(I)Z

    move-result p1

    return p1
.end method

.method public isTransformFeedback(I)Z
    .locals 0

    .line 801
    invoke-static {p1}, Landroid/opengl/GLES30;->glIsTransformFeedback(I)Z

    move-result p1

    return p1
.end method

.method public isVertexArray(I)Z
    .locals 0

    .line 307
    invoke-static {p1}, Landroid/opengl/GLES30;->glIsVertexArray(I)Z

    move-result p1

    return p1
.end method

.method public pauseTransformFeedback()V
    .locals 0

    .line 806
    invoke-static {}, Landroid/opengl/GLES30;->glPauseTransformFeedback()V

    return-void
.end method

.method public programParameteri(III)V
    .locals 0

    .line 833
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glProgramParameteri(III)V

    return-void
.end method

.method public readBuffer(I)V
    .locals 0

    .line 48
    invoke-static {p1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    return-void
.end method

.method public renderbufferStorageMultisample(IIIII)V
    .locals 0

    .line 262
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glRenderbufferStorageMultisample(IIIII)V

    return-void
.end method

.method public resumeTransformFeedback()V
    .locals 0

    .line 811
    invoke-static {}, Landroid/opengl/GLES30;->glResumeTransformFeedback()V

    return-void
.end method

.method public samplerParameterf(IIF)V
    .locals 0

    .line 735
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glSamplerParameterf(IIF)V

    return-void
.end method

.method public samplerParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 745
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glSamplerParameterfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public samplerParameteri(III)V
    .locals 0

    .line 719
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    return-void
.end method

.method public samplerParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 730
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glSamplerParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public texImage3D(IIIIIIIIII)V
    .locals 0

    .line 73
    invoke-static/range {p1 .. p10}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIII)V

    return-void
.end method

.method public texImage3D(IIIIIIIIILjava/nio/Buffer;)V
    .locals 10

    if-nez p10, :cond_0

    const/4 v9, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 65
    invoke-static/range {v0 .. v9}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIII)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static/range {p1 .. p10}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    :goto_0
    return-void
.end method

.method public texSubImage3D(IIIIIIIIIII)V
    .locals 0

    .line 85
    invoke-static/range {p1 .. p11}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIII)V

    return-void
.end method

.method public texSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 79
    invoke-static/range {p1 .. p11}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public transformFeedbackVaryings(I[Ljava/lang/String;I)V
    .locals 0

    .line 342
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    return-void
.end method

.method public uniform1uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 465
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glUniform1uiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniform3uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 485
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glUniform3uiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniform4uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 495
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glUniform4uiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public uniformBlockBinding(III)V
    .locals 0

    .line 604
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glUniformBlockBinding(III)V

    return-void
.end method

.method public uniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 201
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 221
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 211
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 241
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 231
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 251
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public unmapBuffer(I)Z
    .locals 0

    .line 176
    invoke-static {p1}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    move-result p1

    return p1
.end method

.method public vertexAttribDivisor(II)V
    .locals 0

    .line 771
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    return-void
.end method

.method public vertexAttribI4i(IIIII)V
    .locals 0

    .line 395
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glVertexAttribI4i(IIIII)V

    return-void
.end method

.method public vertexAttribI4ui(IIIII)V
    .locals 0

    .line 400
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glVertexAttribI4ui(IIIII)V

    return-void
.end method

.method public vertexAttribIPointer(IIIII)V
    .locals 0

    .line 370
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glVertexAttribIPointer(IIIII)V

    return-void
.end method
