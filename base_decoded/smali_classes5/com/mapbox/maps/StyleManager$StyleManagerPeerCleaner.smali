.class Lcom/mapbox/maps/StyleManager$StyleManagerPeerCleaner;
.super Ljava/lang/Object;
.source "StyleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/StyleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyleManagerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    iput-wide p1, p0, Lcom/mapbox/maps/StyleManager$StyleManagerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1192
    iget-wide v0, p0, Lcom/mapbox/maps/StyleManager$StyleManagerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->cleanNativePeer(J)V

    return-void
.end method
