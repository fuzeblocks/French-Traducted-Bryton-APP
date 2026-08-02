.class Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;
.super Ljava/lang/Object;
.source "HttpServiceInterfaceNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpServiceInterfaceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpServiceInterfacePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/HttpServiceInterfaceNative;->cleanNativePeer(J)V

    return-void
.end method
