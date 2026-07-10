.class public final Lcom/mapbox/common/BaseLogger;
.super Ljava/lang/Object;
.source "BaseLogBackend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/common/BaseLogger;",
        "",
        "()V",
        "loggerInstance",
        "Lcom/mapbox/base/common/logger/Logger;",
        "getLoggerInstance",
        "()Lcom/mapbox/base/common/logger/Logger;",
        "loggerInstance$delegate",
        "Lkotlin/Lazy;",
        "debug",
        "",
        "tag",
        "",
        "message",
        "error",
        "info",
        "warning",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger;

.field private static final loggerInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 11
    sget-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->d$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->e$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/base/common/logger/Logger;

    return-object v0
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->i$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->w$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
