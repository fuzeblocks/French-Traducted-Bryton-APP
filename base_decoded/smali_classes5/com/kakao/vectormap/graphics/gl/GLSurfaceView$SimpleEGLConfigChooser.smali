.class Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$ComponentSizeChooser;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1083
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;->this$0:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1084
    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;IIIIII)V

    return-void
.end method
