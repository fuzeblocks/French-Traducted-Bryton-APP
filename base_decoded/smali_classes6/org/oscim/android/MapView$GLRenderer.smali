.class Lorg/oscim/android/MapView$GLRenderer;
.super Lorg/oscim/renderer/MapRenderer;
.source "MapView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLRenderer"
.end annotation


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lorg/oscim/renderer/MapRenderer;-><init>(Lorg/oscim/map/Map;)V

    return-void
.end method

.method private extractVersion(Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x3

    .line 332
    new-array v1, v0, [I

    .line 333
    invoke-static {}, Lorg/oscim/android/MapView;->access$400()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 335
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 336
    aget-object v2, p1, v6

    invoke-direct {p0, v2, v5}, Lorg/oscim/android/MapView$GLRenderer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    .line 337
    array-length v2, p1

    if-ge v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    aget-object v2, p1, v4

    invoke-direct {p0, v2, v6}, Lorg/oscim/android/MapView$GLRenderer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    aput v2, v1, v4

    .line 338
    array-length v2, p1

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p1, v5

    invoke-direct {p0, p1, v6}, Lorg/oscim/android/MapView$GLRenderer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    :goto_1
    aput v6, v1, v5

    goto :goto_2

    .line 340
    :cond_2
    invoke-static {}, Lorg/oscim/android/MapView;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid version string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 341
    aput v5, v1, v6

    .line 342
    aput v6, v1, v4

    .line 343
    aput v6, v1, v5

    :goto_2
    return-object v1
.end method

.method private parseInt(Ljava/lang/String;I)I
    .locals 3

    .line 353
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 355
    :catch_0
    invoke-static {}, Lorg/oscim/android/MapView;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", assuming: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return p2
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 396
    invoke-super {p0}, Lorg/oscim/renderer/MapRenderer;->onDrawFrame()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 390
    invoke-super {p0, p2, p3}, Lorg/oscim/renderer/MapRenderer;->onSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const-string p2, "Version: "

    .line 362
    sget-wide v0, Lorg/oscim/android/MapView;->OPENGL_VERSION:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 363
    new-instance p1, Lorg/oscim/android/gl/AndroidGL;

    invoke-direct {p1}, Lorg/oscim/android/gl/AndroidGL;-><init>()V

    invoke-static {p1}, Lorg/oscim/backend/GLAdapter;->init(Lorg/oscim/backend/GL;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f02

    .line 367
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {}, Lorg/oscim/android/MapView;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lorg/oscim/android/MapView$GLRenderer;->extractVersion(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 374
    aget p1, p1, p2

    sget-wide v0, Lorg/oscim/android/MapView;->OPENGL_VERSION:D

    double-to-int p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    .line 376
    new-instance p1, Lorg/oscim/android/gl/AndroidGL30;

    invoke-direct {p1}, Lorg/oscim/android/gl/AndroidGL30;-><init>()V

    invoke-static {p1}, Lorg/oscim/backend/GLAdapter;->init(Lorg/oscim/backend/GL;)V

    goto :goto_0

    .line 378
    :cond_1
    new-instance p1, Lorg/oscim/android/gl/AndroidGL;

    invoke-direct {p1}, Lorg/oscim/android/gl/AndroidGL;-><init>()V

    invoke-static {p1}, Lorg/oscim/backend/GLAdapter;->init(Lorg/oscim/backend/GL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 380
    invoke-static {}, Lorg/oscim/android/MapView;->access$300()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Falling back to GLES 2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 381
    new-instance p1, Lorg/oscim/android/gl/AndroidGL;

    invoke-direct {p1}, Lorg/oscim/android/gl/AndroidGL;-><init>()V

    invoke-static {p1}, Lorg/oscim/backend/GLAdapter;->init(Lorg/oscim/backend/GL;)V

    .line 385
    :goto_0
    invoke-super {p0}, Lorg/oscim/renderer/MapRenderer;->onSurfaceCreated()V

    return-void
.end method
