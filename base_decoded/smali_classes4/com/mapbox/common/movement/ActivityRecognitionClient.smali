.class public interface abstract Lcom/mapbox/common/movement/ActivityRecognitionClient;
.super Ljava/lang/Object;
.source "ActivityRecognitionClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/common/movement/ActivityRecognitionClient;",
        "",
        "addObserver",
        "",
        "observer",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;",
        "isPlatformActivityRecognitionAvailable",
        "",
        "removeObserver",
        "start",
        "stop",
        "Observer",
        "common_release"
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
.method public abstract addObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
.end method

.method public abstract isPlatformActivityRecognitionAvailable()Z
.end method

.method public abstract removeObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
