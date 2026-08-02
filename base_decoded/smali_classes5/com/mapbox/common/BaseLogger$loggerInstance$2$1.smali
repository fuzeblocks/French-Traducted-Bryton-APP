.class final Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLogBackend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/BaseLogger$loggerInstance$2;->invoke()Lcom/mapbox/base/common/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "[",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "it",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "invoke",
        "(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;->invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    return-object p1
.end method
