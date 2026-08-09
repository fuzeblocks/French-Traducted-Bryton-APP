.class Lcom/mapbox/common/SdkInformationQuery$SdkInformationQueryPeerCleaner;
.super Ljava/lang/Object;
.source "SdkInformationQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/SdkInformationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkInformationQueryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/mapbox/common/SdkInformationQuery$SdkInformationQueryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/mapbox/common/SdkInformationQuery$SdkInformationQueryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/SdkInformationQuery;->cleanNativePeer(J)V

    return-void
.end method
