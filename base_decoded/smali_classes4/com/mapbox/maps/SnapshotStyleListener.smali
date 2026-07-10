.class public interface abstract Lcom/mapbox/maps/SnapshotStyleListener;
.super Ljava/lang/Object;
.source "SnapshotStyleListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/SnapshotStyleListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/SnapshotStyleListener;",
        "",
        "onDidFailLoadingStyle",
        "",
        "message",
        "",
        "onDidFinishLoadingStyle",
        "style",
        "Lcom/mapbox/maps/Style;",
        "onDidFullyLoadStyle",
        "onStyleImageMissing",
        "imageId",
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
.method public abstract onDidFailLoadingStyle(Ljava/lang/String;)V
.end method

.method public abstract onDidFinishLoadingStyle(Lcom/mapbox/maps/Style;)V
.end method

.method public abstract onDidFullyLoadStyle(Lcom/mapbox/maps/Style;)V
.end method

.method public abstract onStyleImageMissing(Ljava/lang/String;)V
.end method
