.class public Lorg/oscim/renderer/GLUtils;
.super Ljava/lang/Object;
.source "GLUtils.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/renderer/GLUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLUtils;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeSaturation([FF)V
    .locals 12

    const/4 v0, 0x0

    .line 288
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 289
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 290
    aget v5, p0, v4

    mul-float v6, v1, v1

    const v7, 0x3e991687    # 0.299f

    mul-float/2addr v6, v7

    mul-float v7, v3, v3

    const v8, 0x3f1645a2    # 0.587f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    mul-float v7, v5, v5

    const v8, 0x3de978d5    # 0.114f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v1

    sub-double/2addr v8, v6

    float-to-double v10, p1

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    double-to-float p1, v8

    .line 292
    invoke-static {p1}, Lorg/oscim/utils/FastMath;->clampN(F)F

    move-result p1

    aput p1, p0, v0

    float-to-double v0, v3

    sub-double/2addr v0, v6

    mul-double/2addr v0, v10

    add-double/2addr v0, v6

    double-to-float p1, v0

    .line 293
    invoke-static {p1}, Lorg/oscim/utils/FastMath;->clampN(F)F

    move-result p1

    aput p1, p0, v2

    float-to-double v0, v5

    sub-double/2addr v0, v6

    mul-double/2addr v0, v10

    add-double/2addr v6, v0

    double-to-float p1, v6

    .line 294
    invoke-static {p1}, Lorg/oscim/utils/FastMath;->clampN(F)F

    move-result p1

    aput p1, p0, v4

    return-void
.end method

.method public static checkFramebufferStatus(Ljava/lang/String;)I
    .locals 3

    .line 132
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8d40

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->checkFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 134
    sget-object v1, Lorg/oscim/renderer/GLUtils;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": \tglFramebuffer "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->getFramebufferStatusString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 167
    :goto_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0}, Lorg/oscim/backend/GL;->getError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lorg/oscim/renderer/GLUtils;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \tglError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->getGlErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 184
    :cond_0
    :goto_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1}, Lorg/oscim/backend/GL;->getError()I

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    sget-object v2, Lorg/oscim/renderer/GLUtils;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \tglError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->getGlErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static checkGlErrors(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :goto_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1}, Lorg/oscim/backend/GL;->getError()I

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    sget-object v2, Lorg/oscim/renderer/GLUtils;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \tglError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->getGlErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static colorToFloat(I)[F
    .locals 4

    const/4 v0, 0x4

    .line 259
    new-array v0, v0, [F

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    .line 260
    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x0

    .line 261
    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    .line 262
    aput v1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v1, 0x2

    .line 263
    aput p0, v0, v1

    return-object v0
.end method

.method public static colorToFloatP(I)[F
    .locals 5

    const/4 v0, 0x4

    .line 269
    new-array v0, v0, [F

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    .line 270
    aput v1, v0, v3

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    .line 271
    aput v3, v0, v4

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x1

    .line 272
    aput v3, v0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v2

    mul-float/2addr p0, v1

    const/4 v1, 0x2

    .line 273
    aput p0, v0, v1

    return-object v0
.end method

.method public static getFramebufferStatusString(I)Ljava/lang/String;
    .locals 1

    const v0, 0x8cd9

    if-eq p0, v0, :cond_1

    const v0, 0x8cdd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :pswitch_0
    const-string p0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    return-object p0

    .line 145
    :pswitch_1
    const-string p0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    return-object p0

    .line 153
    :pswitch_2
    const-string p0, "GL_FRAMEBUFFER_COMPLETE"

    return-object p0

    .line 151
    :cond_0
    const-string p0, "GL_FRAMEBUFFER_UNSUPPORTED"

    return-object p0

    .line 147
    :cond_1
    const-string p0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8cd5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getGlErrorString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x8031

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 238
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_0
    const-string p0, "GL_CONTEXT_LOST"

    return-object p0

    .line 230
    :pswitch_1
    const-string p0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    return-object p0

    .line 228
    :pswitch_2
    const-string p0, "GL_OUT_OF_MEMORY"

    return-object p0

    .line 226
    :pswitch_3
    const-string p0, "GL_STACK_UNDERFLOW"

    return-object p0

    .line 224
    :pswitch_4
    const-string p0, "GL_STACK_OVERFLOW"

    return-object p0

    .line 222
    :pswitch_5
    const-string p0, "GL_INVALID_OPERATION"

    return-object p0

    .line 220
    :pswitch_6
    const-string p0, "GL_INVALID_VALUE"

    return-object p0

    .line 218
    :pswitch_7
    const-string p0, "GL_INVALID_ENUM"

    return-object p0

    .line 234
    :cond_0
    const-string p0, "GL_TABLE_TOO_LARGE"

    return-object p0

    .line 236
    :cond_1
    const-string p0, "GL_NO_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static glDeleteBuffers(I[I)V
    .locals 2

    .line 324
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 326
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 327
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL;->deleteBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glDeleteFrameBuffers(I[I)V
    .locals 2

    .line 343
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 345
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 346
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL;->deleteFramebuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glDeleteRenderBuffers(I[I)V
    .locals 2

    .line 362
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 364
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 365
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL;->deleteRenderbuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glDeleteTextures(I[I)V
    .locals 2

    .line 397
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 399
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 400
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL;->deleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glDrawBuffers(I[I)V
    .locals 2

    .line 412
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 414
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 415
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl30:Lorg/oscim/backend/GL30;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL30;->drawBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glGenBuffers(I)[I
    .locals 3

    .line 312
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v0}, Lorg/oscim/backend/GL;->genBuffers(ILjava/nio/IntBuffer;)V

    .line 316
    new-array v2, p0, [I

    .line 317
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v2
.end method

.method public static glGenFrameBuffers(I)[I
    .locals 3

    .line 331
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 334
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v0}, Lorg/oscim/backend/GL;->genFramebuffers(ILjava/nio/IntBuffer;)V

    .line 335
    new-array v2, p0, [I

    .line 336
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 338
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v2
.end method

.method public static glGenRenderBuffers(I)[I
    .locals 3

    .line 350
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 351
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 352
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 353
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v0}, Lorg/oscim/backend/GL;->genRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 354
    new-array v2, p0, [I

    .line 355
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v2
.end method

.method public static glGenTextures(I)[I
    .locals 5

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 372
    :cond_0
    new-array v0, p0, [I

    .line 375
    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v1, p0, 0x4

    .line 376
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 380
    :goto_0
    sget-boolean v2, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    if-ge v2, p0, :cond_3

    .line 382
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, p0, v1}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 383
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    aput v4, v0, v2

    .line 385
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 388
    :cond_2
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v1}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 389
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :cond_3
    return-object v0
.end method

.method public static glUniform3fv(II[F)V
    .locals 1

    mul-int/lit8 v0, p1, 0x3

    .line 298
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 300
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 301
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p2, p0, p1, v0}, Lorg/oscim/backend/GL;->uniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static glUniform4fv(II[F)V
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    .line 305
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 307
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 308
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p2, p0, p1, v0}, Lorg/oscim/backend/GL;->uniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static loadTexture([BIIIIIII)I
    .locals 13

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    aget v2, v0, v1

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 110
    invoke-static/range {p4 .. p7}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    mul-int v2, p1, p2

    .line 112
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v3, p0

    .line 113
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v12

    .line 116
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v9, 0x0

    const/16 v11, 0x1401

    const/16 v4, 0xde1

    const/4 v5, 0x0

    move/from16 v6, p3

    move v7, p1

    move v8, p2

    move/from16 v10, p3

    invoke-interface/range {v3 .. v12}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 119
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 121
    aget v0, v0, v1

    return v0
.end method

.method public static setColor(II)V
    .locals 6

    .line 46
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v3, v1, v2

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v4, v1, v2

    and-int/lit16 v1, p1, 0xff

    int-to-float v1, v1

    div-float v5, v1, v2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    move v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    return-void
.end method

.method public static setColor(IIF)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    const/high16 v2, 0x437f0000    # 255.0f

    if-ltz v1, :cond_0

    ushr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v3, p2, v1

    if-gez v3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr p2, v1

    goto :goto_0

    :goto_1
    cmpl-float p2, v8, v0

    if-nez p2, :cond_2

    .line 62
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float v5, p2, v2

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float v6, p2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float v7, p1, v2

    move v4, p0

    invoke-interface/range {v3 .. v8}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    mul-float v5, p2, v8

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    mul-float v6, p2, v8

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float v7, p1, v8

    move v4, p0

    invoke-interface/range {v3 .. v8}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    :goto_2
    return-void
.end method

.method public static setColor(I[FF)V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    .line 244
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v7, p1, v4

    aget v8, p1, v3

    aget v9, p1, v2

    aget v10, p1, v1

    move v6, p0

    invoke-interface/range {v5 .. v10}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v5, p2, v0

    if-gez v5, :cond_1

    .line 247
    sget-object v5, Lorg/oscim/renderer/GLUtils;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setColor: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 249
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p0

    invoke-interface/range {v6 .. v11}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    move p2, v0

    .line 252
    :cond_1
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v0, p1, v4

    mul-float v7, v0, p2

    aget v0, p1, v3

    mul-float v8, v0, p2

    aget v0, p1, v2

    mul-float v9, v0, p2

    aget p1, p1, v1

    mul-float v10, p1, p2

    move v6, p0

    invoke-interface/range {v5 .. v10}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    :goto_0
    return-void
.end method

.method public static setColorBlend(IIIF)V
    .locals 9

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    ushr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    .line 79
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 p3, p1, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    ushr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    add-float v5, p3, v4

    ushr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    ushr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    add-float v6, p3, v4

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    mul-float/2addr p2, v2

    add-float v7, p1, p2

    add-float v8, v0, v2

    move v4, p0

    invoke-interface/range {v3 .. v8}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    return-void
.end method

.method public static setTextureParameter(IIII)V
    .locals 3

    .line 90
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2801

    int-to-float p0, p0

    const/16 v2, 0xde1

    invoke-interface {v0, v2, v1, p0}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 93
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x2800

    int-to-float p1, p1

    invoke-interface {p0, v2, v0, p1}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 96
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 p1, 0x2802

    int-to-float p2, p2

    invoke-interface {p0, v2, p1, p2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 99
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 p1, 0x2803

    int-to-float p2, p3

    invoke-interface {p0, v2, p1, p2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    return-void
.end method
