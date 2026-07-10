.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;
.super Ljava/lang/Object;
.source "Property.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;",
        "",
        "()V",
        "BOTTOM",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "CENTER",
        "LEFT",
        "RIGHT",
        "TOP",
        "TOP_LEFT",
        "TOP_RIGHT",
        "valueOf",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_1
    const-string v0, "BOTTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_2
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_3
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_4
    const-string v0, "RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_5
    const-string v0, "LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_6
    const-string v0, "TOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_7
    const-string v0, "TOP_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    goto :goto_0

    .line 445
    :sswitch_8
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    :goto_0
    return-object p1

    .line 455
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconAnchor.valueOf does not support ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_8
        -0x92efb2f -> :sswitch_7
        0x14535 -> :sswitch_6
        0x239807 -> :sswitch_5
        0x4a5c9fc -> :sswitch_4
        0x5b6c2ee8 -> :sswitch_3
        0x5dc6e59b -> :sswitch_2
        0x75208e2b -> :sswitch_1
        0x7645c055 -> :sswitch_0
    .end sparse-switch
.end method
