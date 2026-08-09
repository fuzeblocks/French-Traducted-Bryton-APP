.class public Lcom/kakao/vectormap/MapLogger;
.super Ljava/lang/Object;
.source "MapLogger.java"


# static fields
.field public static CAMERA_LOG:I = 0x3

.field public static COMMON_LOG:I = 0x3

.field public static ENABLE:Z = true

.field public static LABEL_LOG:I = 0x3

.field public static MAP_WIDGET_LOG:I = 0x3

.field public static ROUTE_LOG:I = 0x3

.field public static SHAPE_LOG:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    if-nez p0, :cond_0

    .line 51
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    const-string v1, "Unknown Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 56
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 57
    sget-object v1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native setCameraLog(I)V
.end method

.method public static native setCameraLogEnable(Z)V
.end method

.method public static native setCommonLog(I)V
.end method

.method public static native setCommonLogEnable(Z)V
.end method

.method public static native setLabelLog(I)V
.end method

.method public static native setLabelLogEnable(Z)V
.end method

.method public static native setLogEnable(Z)V
.end method

.method public static native setMapWidgetLog(I)V
.end method

.method public static native setMapWidgetLogEnable(Z)V
.end method

.method public static native setRouteLog(I)V
.end method

.method public static native setRouteLogEnable(Z)V
.end method

.method public static native setShapeLog(I)V
.end method

.method public static native setShapeLogEnable(Z)V
.end method

.method public static toString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 37
    const-string p0, "Unknown Exception"

    return-object p0

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 42
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
