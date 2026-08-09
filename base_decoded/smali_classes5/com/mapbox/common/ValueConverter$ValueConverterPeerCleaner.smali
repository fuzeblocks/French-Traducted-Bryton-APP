.class Lcom/mapbox/common/ValueConverter$ValueConverterPeerCleaner;
.super Ljava/lang/Object;
.source "ValueConverter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ValueConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueConverterPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/mapbox/common/ValueConverter$ValueConverterPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/mapbox/common/ValueConverter$ValueConverterPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/ValueConverter;->cleanNativePeer(J)V

    return-void
.end method
