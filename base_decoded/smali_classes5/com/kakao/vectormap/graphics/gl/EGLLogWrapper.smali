.class Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;
.super Ljava/lang/Object;
.source "EGLLogWrapper.java"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# instance fields
.field private mArgCount:I

.field mCheckError:Z

.field private mEgl10:Ljavax/microedition/khronos/egl/EGL10;

.field mLog:Ljava/io/Writer;

.field mLogArgumentNames:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 43
    iput-object p3, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mLogArgumentNames:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    move p3, v0

    .line 46
    :cond_1
    iput-boolean p3, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mCheckError:Z

    return-void
.end method

.method private arg(Ljava/lang/String;I)V
    .locals 0

    .line 424
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 428
    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 401
    iget v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mArgCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mArgCount:I

    if-lez v0, :cond_0

    .line 402
    const-string v0, ", "

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 404
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mLogArgumentNames:Z

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 407
    :cond_1
    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 442
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    .line 443
    const-string p2, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .line 432
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 433
    const-string p2, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    .line 435
    const-string p2, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 450
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    .line 451
    const-string p2, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;[I)V
    .locals 2

    if-nez p2, :cond_0

    .line 484
    const-string p2, "null"

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(I[II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 492
    const-string p2, "null"

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private begin(Ljava/lang/String;)V
    .locals 1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 397
    iput p1, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mArgCount:I

    return-void
.end method

.method private checkError()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-direct {p0, v1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->logLine(Ljava/lang/String;)V

    .line 377
    iget-boolean v2, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mCheckError:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method private end()V
    .locals 1

    .line 411
    const-string v0, ");\n"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->flush()V

    return-void
.end method

.method private flush()V
    .locals 1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 571
    invoke-static {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 569
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    .line 567
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    .line 565
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    .line 563
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    .line 561
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    .line 559
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    .line 557
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    .line 555
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    .line 553
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    .line 551
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    .line 549
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    .line 547
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    .line 545
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    .line 543
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    .line 541
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static getHex(I)Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private logLine(Ljava/lang/String;)V
    .locals 1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private returns(I)V
    .locals 0

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method private returns(Ljava/lang/Object;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method private returns(Ljava/lang/String;)V
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " returns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->flush()V

    return-void
.end method

.method private returns(Z)V
    .locals 0

    .line 467
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method private toString(I[II)Ljava/lang/String;
    .locals 6

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, p3, v2

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 508
    :cond_0
    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 506
    :cond_1
    :goto_1
    const-string v3, "out of bounds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xa

    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_2
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toString(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, p3, v2

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    aget-object v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 524
    :cond_1
    :goto_1
    const-string v3, "out of bounds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xa

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_2
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 476
    const-string p1, "null"

    return-object p1

    .line 478
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7

    .line 52
    const-string v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 53
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 54
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 55
    const-string v0, "config_size"

    invoke-direct {p0, v0, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 56
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 58
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    .line 60
    const-string p2, "configs"

    invoke-direct {p0, p2, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string p2, "num_config"

    invoke-direct {p0, p2, p5}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 63
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1

    .line 69
    const-string v0, "eglCopyBuffers"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 70
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 71
    const-string v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 72
    const-string v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 75
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 77
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 83
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 84
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 85
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "share_context"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 87
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 88
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 90
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 99
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 100
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 101
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 103
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 105
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 114
    const-string v0, "eglCreatePixmapSurface"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 115
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 116
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 119
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 121
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 130
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 131
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 132
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v0, "native_window"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 135
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 137
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .line 145
    const-string v0, "eglDestroyContext"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 146
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 147
    const-string v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 148
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 150
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 151
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 152
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .line 157
    const-string v0, "eglDestroySurface"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 158
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 159
    const-string v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 160
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 162
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 163
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 164
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    .line 170
    const-string v0, "eglGetConfigAttrib"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 171
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 172
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 174
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 175
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    .line 177
    const-string p2, "value"

    invoke-direct {p0, p2, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 178
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 179
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    const/4 p1, 0x0

    return p1
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    .line 185
    const-string v0, "eglGetConfigs"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 186
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 187
    const-string v0, "config_size"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 188
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 190
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    .line 192
    const-string p3, "configs"

    invoke-direct {p0, p3, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-string p2, "num_config"

    invoke-direct {p0, p2, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 194
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 195
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 200
    const-string v0, "eglGetCurrentContext"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 203
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 211
    const-string v0, "eglGetCurrentDisplay"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 214
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 222
    const-string v0, "eglGetCurrentSurface"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 223
    const-string v0, "readdraw"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 224
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 226
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 234
    const-string v0, "eglGetDisplay"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 235
    const-string v0, "native_display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 238
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglGetError()I
    .locals 2

    .line 246
    const-string v0, "eglGetError"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 249
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 250
    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 1

    .line 256
    const-string v0, "eglInitialize"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 257
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 258
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 259
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p1

    .line 260
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 261
    const-string v0, "major_minor"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 262
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .line 268
    const-string v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 269
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 270
    const-string v0, "draw"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 271
    const-string v0, "read"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 272
    const-string v0, "context"

    invoke-direct {p0, v0, p4}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 273
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 274
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 275
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 276
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 1

    .line 282
    const-string v0, "eglQueryContext"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 283
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 284
    const-string v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 285
    const-string v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 286
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 287
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 289
    aget p2, p4, p2

    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(I)V

    .line 290
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 291
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1

    .line 296
    const-string v0, "eglQueryString"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 297
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 298
    const-string v0, "name"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 299
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 300
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 1

    .line 308
    const-string v0, "eglQuerySurface"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 309
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 310
    const-string v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 311
    const-string v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 312
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 313
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 315
    aget p2, p4, p2

    invoke-direct {p0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(I)V

    .line 316
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 317
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .line 332
    const-string v0, "eglSwapBuffers"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 333
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 334
    const-string v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 335
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 336
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 337
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 338
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    .line 343
    const-string v0, "eglTerminate"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 344
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 345
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 346
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result p1

    .line 347
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 348
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglWaitGL()Z
    .locals 1

    .line 353
    const-string v0, "eglWaitGL"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 355
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 356
    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 357
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 1

    .line 362
    const-string v0, "eglWaitNative"

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 363
    const-string v0, "engine"

    invoke-direct {p0, v0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 364
    const-string v0, "bindTarget"

    invoke-direct {p0, v0, p2}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->end()V

    .line 366
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result p1

    .line 367
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->returns(Z)V

    .line 368
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/EGLLogWrapper;->checkError()V

    return p1
.end method
