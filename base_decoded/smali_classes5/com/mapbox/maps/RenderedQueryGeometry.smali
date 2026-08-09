.class public Lcom/mapbox/maps/RenderedQueryGeometry;
.super Ljava/lang/Object;
.source "RenderedQueryGeometry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/ScreenBox;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 49
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .locals 1

    .line 69
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenBox;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .locals 1

    .line 79
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Lcom/mapbox/maps/RenderedQueryGeometry;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (List<ScreenCoordinate>)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenBox()Lcom/mapbox/maps/ScreenBox;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isScreenBox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/ScreenBox;

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (ScreenBox)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isScreenCoordinate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (ScreenCoordinate)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    return-object v0
.end method

.method public isList()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenBox()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenCoordinate()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

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

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
