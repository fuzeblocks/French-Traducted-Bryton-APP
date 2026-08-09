.class public Lorg/oscim/android/gl/GlConfigChooser;
.super Ljava/lang/Object;
.source "GlConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 30

    const/4 v0, 0x1

    .line 13
    new-array v7, v0, [I

    const/16 v8, 0xf

    .line 16
    new-array v9, v8, [I

    const/4 v10, 0x0

    const/16 v11, 0x3024

    aput v11, v9, v10

    const/4 v12, 0x5

    aput v12, v9, v0

    const/4 v13, 0x2

    const/16 v14, 0x3023

    aput v14, v9, v13

    const/4 v15, 0x3

    const/16 v16, 0x6

    aput v16, v9, v15

    const/16 v17, 0x4

    const/16 v18, 0x3022

    aput v18, v9, v17

    aput v12, v9, v12

    const/16 v19, 0x3021

    aput v19, v9, v16

    const/16 v20, 0x7

    const/16 v21, 0x8

    aput v21, v9, v20

    const/16 v22, 0x3025

    aput v22, v9, v21

    const/16 v23, 0x9

    const/16 v24, 0x10

    aput v24, v9, v23

    const/16 v25, 0xa

    const/16 v26, 0x3040

    aput v26, v9, v25

    const/16 v27, 0xb

    aput v17, v9, v27

    const/16 v28, 0xc

    const/16 v29, 0x3026

    aput v29, v9, v28

    const/16 v1, 0xd

    aput v21, v9, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v9, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v6, v7

    .line 27
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    aget v1, v7, v10

    if-gtz v1, :cond_2

    .line 34
    new-array v8, v8, [I

    aput v11, v8, v10

    aput v21, v8, v0

    aput v14, v8, v13

    aput v21, v8, v15

    aput v18, v8, v17

    aput v21, v8, v12

    aput v19, v8, v16

    aput v21, v8, v20

    aput v22, v8, v21

    aput v24, v8, v23

    aput v26, v8, v25

    aput v17, v8, v27

    aput v29, v8, v28

    const/16 v0, 0xd

    aput v21, v8, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v8, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v6, v7

    .line 45
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    aget v1, v7, v10

    if-lez v1, :cond_0

    move v0, v1

    move-object v3, v8

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    move-object v3, v9

    .line 56
    :goto_0
    new-array v8, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v8

    move v5, v0

    move-object v6, v7

    .line 57
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez v0, :cond_3

    .line 66
    aget-object v0, v8, v10

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
