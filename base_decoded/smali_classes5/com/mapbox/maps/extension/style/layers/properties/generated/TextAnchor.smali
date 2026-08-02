.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
.super Ljava/lang/Object;
.source "Property.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
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
.field public static final BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final BOTTOM_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final BOTTOM_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

.field public static final LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final TOP:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field public static final TOP_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

    .line 847
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "center"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 852
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 857
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 862
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "top"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->TOP:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 867
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 872
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "top-left"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 877
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "top-right"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->TOP_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 882
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "bottom-left"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->BOTTOM_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 887
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    const-string v1, "bottom-right"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->BOTTOM_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->value:Ljava/lang/String;

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 826
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

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

    .line 821
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAnchor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
