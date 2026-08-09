.class public final Lcom/mapbox/maps/SnapshotStyleListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotStyleListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/SnapshotStyleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDidFailLoadingStyle(Lcom/mapbox/maps/SnapshotStyleListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDidFullyLoadStyle(Lcom/mapbox/maps/SnapshotStyleListener;Lcom/mapbox/maps/Style;)V
    .locals 0

    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStyleImageMissing(Lcom/mapbox/maps/SnapshotStyleListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "imageId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
