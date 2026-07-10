.class final Lcom/mapbox/common/logger/MapboxLogger$e$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/logger/MapboxLogger;->e(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $msg:Lcom/mapbox/base/common/logger/model/Message;

.field final synthetic $tag:Lcom/mapbox/base/common/logger/model/Tag;

.field final synthetic $tr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/logger/MapboxLogger$e$1;->$tag:Lcom/mapbox/base/common/logger/model/Tag;

    iput-object p2, p0, Lcom/mapbox/common/logger/MapboxLogger$e$1;->$msg:Lcom/mapbox/base/common/logger/model/Message;

    iput-object p3, p0, Lcom/mapbox/common/logger/MapboxLogger$e$1;->$tr:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/mapbox/common/logger/MapboxLogger$e$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/mapbox/common/logger/MapboxLogger$e$1;->$tag:Lcom/mapbox/base/common/logger/model/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MapboxLogger"

    :cond_1
    iget-object v1, p0, Lcom/mapbox/common/logger/MapboxLogger$e$1;->$msg:Lcom/mapbox/base/common/logger/model/Message;

    invoke-virtual {v1}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/common/logger/MapboxLogger$e$1;->$tr:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
