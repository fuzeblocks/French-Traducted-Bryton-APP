.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;
.super Ljava/lang/Object;
.source "Property.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "extension-style_release"
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
.field public static final AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;

.field public static final MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

.field public static final VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;

    .line 1005
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    const-string v1, "map"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    .line 1010
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    const-string v1, "viewport"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    .line 1015
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    const-string v1, "auto"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->value:Ljava/lang/String;

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 984
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextPitchAlignment(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
