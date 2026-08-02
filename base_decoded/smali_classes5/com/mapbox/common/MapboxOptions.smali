.class public final Lcom/mapbox/common/MapboxOptions;
.super Ljava/lang/Object;
.source "MapboxOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/common/MapboxOptions;",
        "",
        "()V",
        "value",
        "",
        "accessToken",
        "getAccessToken$annotations",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/mapbox/common/MapboxOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/MapboxOptions;

    invoke-direct {v0}, Lcom/mapbox/common/MapboxOptions;-><init>()V

    sput-object v0, Lcom/mapbox/common/MapboxOptions;->INSTANCE:Lcom/mapbox/common/MapboxOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAccessToken()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Lcom/mapbox/common/MapboxOptionsImpl;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccessToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getAccessToken$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/mapbox/common/MapboxOptionsImpl;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method
