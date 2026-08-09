.class public Lcom/kakao/vectormap/graphics/gl/KConfigChooser;
.super Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$BaseConfigChooser;
.source "KConfigChooser.java"


# instance fields
.field private mDepthSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 14

    move-object v0, p0

    const/16 v11, 0x3026

    const/16 v13, 0x3038

    const/16 v1, 0x3024

    const/16 v3, 0x3023

    const/16 v5, 0x3022

    const/16 v7, 0x3021

    const/16 v9, 0x3025

    move v2, p1

    move/from16 v4, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v12, p6

    .line 17
    filled-new-array/range {v1 .. v13}, [I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$BaseConfigChooser;-><init>([I)V

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mValue:[I

    move/from16 v1, p5

    .line 26
    iput v1, v0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    return-void
.end method

.method private chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16

    move-object/from16 v10, p0

    move/from16 v11, p6

    move/from16 v12, p7

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [I

    .line 64
    iget-object v3, v10, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const/4 v13, 0x0

    const-string v14, ")"

    const-string v15, ", depthSize="

    const-string v9, "###"

    if-nez v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglChooseConfig failed (alphaSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    :cond_0
    const/4 v1, 0x0

    .line 70
    aget v5, v0, v1

    if-gtz v5, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No configs match configSpec (alphaSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    .line 77
    :cond_1
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 78
    iget-object v3, v10, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mConfigSpec:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglChooseConfig#2 failed (alphaSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v13, v9

    move/from16 v9, p8

    .line 83
    invoke-direct/range {v0 .. v9}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No config chosen (alphaSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    move-object/from16 v0, p3

    .line 95
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v9, v0, v2

    const/16 v7, 0x3025

    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v7, 0x3026

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v3

    move/from16 v11, p8

    if-lt v10, v11, :cond_3

    move/from16 v10, p9

    if-lt v3, v10, :cond_0

    const/16 v7, 0x3024

    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v7, 0x3023

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v7, 0x3022

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v7, 0x3021

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v3

    move/from16 v4, p4

    move/from16 v5, p5

    if-ne v12, v4, :cond_1

    move/from16 v6, p6

    if-ne v13, v5, :cond_2

    move/from16 v7, p7

    if-ne v14, v6, :cond_4

    if-ne v3, v7, :cond_4

    return-object v9

    :cond_0
    move/from16 v4, p4

    move/from16 v5, p5

    :cond_1
    move/from16 v6, p6

    :cond_2
    move/from16 v7, p7

    goto :goto_1

    :cond_3
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p9

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method protected chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/16 v7, 0x18

    .line 32
    iput v7, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    const/16 v5, 0x8

    const/16 v8, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    const/16 v1, 0x18

    const/16 v2, 0x8

    if-nez v9, :cond_1

    .line 36
    iget v3, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    if-ne v3, v1, :cond_1

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    if-ne v9, v2, :cond_2

    .line 38
    iget v4, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    if-ne v4, v1, :cond_2

    .line 40
    iput v3, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    .line 41
    iget v1, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mConfigSpec:[I

    const/4 v1, 0x7

    aput v9, v0, v1

    .line 48
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mConfigSpec:[I

    iget v7, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    const/16 v1, 0x9

    aput v7, v0, v1

    const/16 v5, 0x8

    const/16 v8, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v0
.end method

.method public getDepthSize()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;->mDepthSize:I

    return v0
.end method
