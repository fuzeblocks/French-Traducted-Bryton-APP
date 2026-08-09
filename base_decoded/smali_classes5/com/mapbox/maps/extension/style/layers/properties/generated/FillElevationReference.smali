.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;
.super Ljava/lang/Object;
.source "Property.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;

.field public static final HD_ROAD_BASE:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

.field public static final HD_ROAD_MARKUP:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

.field public static final NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;

    .line 100
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    .line 105
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    const-string v1, "hd-road-base"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->HD_ROAD_BASE:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    .line 110
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    const-string v1, "hd-road-markup"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->HD_ROAD_MARKUP:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->value:Ljava/lang/String;

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->getValue()Ljava/lang/String;

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

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FillElevationReference(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
