.class Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;
.super Ljava/lang/Object;
.source "DataRef.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/bindgen/DataRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataRefPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/DataRef;->cleanNativePeer(J)V

    return-void
.end method
