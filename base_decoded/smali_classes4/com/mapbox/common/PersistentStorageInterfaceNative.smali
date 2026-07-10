.class final Lcom/mapbox/common/PersistentStorageInterfaceNative;
.super Ljava/lang/Object;
.source "PersistentStorageInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/PersistentStorageInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/PersistentStorageInterfaceNative$PersistentStorageInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/mapbox/common/PersistentStorageInterfaceNative;->peer:J

    .line 20
    new-instance v0, Lcom/mapbox/common/PersistentStorageInterfaceNative$PersistentStorageInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/PersistentStorageInterfaceNative$PersistentStorageInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native get(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Lcom/mapbox/common/PersistentStorageData;",
            ">;"
        }
    .end annotation
.end method

.method public native getAll()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/PersistentStorageData;",
            ">;>;"
        }
    .end annotation
.end method

.method public native getMulti(Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/PersistentStorageData;",
            ">;>;"
        }
    .end annotation
.end method

.method public native getStorageSize()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public native put(Ljava/lang/String;Lcom/mapbox/bindgen/DataRef;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/DataRef;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end method

.method public native putMulti(Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/PersistentStorageKeyValue;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end method

.method public native remove(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public native removeAll()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public native removeMulti(Ljava/util/List;Z)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public native shrinkToFit()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method
