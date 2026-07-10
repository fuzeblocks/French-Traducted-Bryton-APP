.class Lcom/mapbox/common/PersistentStorageInterfaceNative$PersistentStorageInterfacePeerCleaner;
.super Ljava/lang/Object;
.source "PersistentStorageInterfaceNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/PersistentStorageInterfaceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersistentStorageInterfacePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/mapbox/common/PersistentStorageInterfaceNative$PersistentStorageInterfacePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/mapbox/common/PersistentStorageInterfaceNative$PersistentStorageInterfacePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/PersistentStorageInterfaceNative;->cleanNativePeer(J)V

    return-void
.end method
