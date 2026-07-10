.class public Lcom/mapbox/maps/ColorTheme;
.super Ljava/lang/Object;
.source "ColorTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ColorTheme$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/ColorTheme$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/Image;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/mapbox/maps/ColorTheme$Type;->IMAGE:Lcom/mapbox/maps/ColorTheme$Type;

    iput-object v0, p0, Lcom/mapbox/maps/ColorTheme;->type:Lcom/mapbox/maps/ColorTheme$Type;

    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/ColorTheme;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/StylePropertyValue;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/mapbox/maps/ColorTheme$Type;->STYLE_PROPERTY_VALUE:Lcom/mapbox/maps/ColorTheme$Type;

    iput-object v0, p0, Lcom/mapbox/maps/ColorTheme;->type:Lcom/mapbox/maps/ColorTheme$Type;

    .line 52
    iput-object p1, p0, Lcom/mapbox/maps/ColorTheme;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;
    .locals 1

    .line 62
    new-instance v0, Lcom/mapbox/maps/ColorTheme;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/ColorTheme;-><init>(Lcom/mapbox/maps/Image;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;
    .locals 1

    .line 72
    new-instance v0, Lcom/mapbox/maps/ColorTheme;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/ColorTheme;-><init>(Lcom/mapbox/maps/StylePropertyValue;)V

    return-object v0
.end method


# virtual methods
.method public getImage()Lcom/mapbox/maps/Image;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/ColorTheme;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/ColorTheme;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/Image;

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (Image)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStylePropertyValue()Lcom/mapbox/maps/StylePropertyValue;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/maps/ColorTheme;->isStylePropertyValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/ColorTheme;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/StylePropertyValue;

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (StylePropertyValue)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/ColorTheme$Type;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mapbox/maps/ColorTheme;->type:Lcom/mapbox/maps/ColorTheme$Type;

    return-object v0
.end method

.method public isImage()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/ColorTheme;->type:Lcom/mapbox/maps/ColorTheme$Type;

    sget-object v1, Lcom/mapbox/maps/ColorTheme$Type;->IMAGE:Lcom/mapbox/maps/ColorTheme$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStylePropertyValue()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/ColorTheme;->type:Lcom/mapbox/maps/ColorTheme$Type;

    sget-object v1, Lcom/mapbox/maps/ColorTheme$Type;->STYLE_PROPERTY_VALUE:Lcom/mapbox/maps/ColorTheme$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/ColorTheme;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
