.class public final enum Lcom/mapbox/maps/extension/observable/model/StyleDataType;
.super Ljava/lang/Enum;
.source "StyleDataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/StyleDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "StyleDataLoadedType"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/StyleDataType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STYLE",
        "SPRITE",
        "SOURCES",
        "sdk-base_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

.field public static final enum SOURCES:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sources"
    .end annotation
.end field

.field public static final enum SPRITE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->STYLE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->SPRITE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->SOURCES:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v1, 0x0

    .line 19
    const-string v2, "style"

    .line 18
    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->STYLE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    .line 24
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v1, 0x1

    .line 25
    const-string v2, "sprite"

    .line 24
    const-string v3, "SPRITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->SPRITE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    .line 30
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v1, 0x2

    .line 31
    const-string v2, "sources"

    .line 30
    const-string v3, "SOURCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->SOURCES:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->$values()[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->value:Ljava/lang/String;

    return-object v0
.end method
