.class public interface abstract Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
.super Ljava/lang/Object;
.source "WidgetRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007H\'J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/WidgetRenderer;",
        "",
        "needRender",
        "",
        "getNeedRender",
        "()Z",
        "getPosition",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "getRotation",
        "",
        "onSurfaceChanged",
        "",
        "width",
        "",
        "height",
        "prepare",
        "release",
        "render",
        "setPosition",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getNeedRender()Z
.end method

.method public abstract getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.end method

.method public abstract getRotation()F
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract render()V
.end method

.method public abstract setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
.end method

.method public abstract setRotation(F)V
.end method
