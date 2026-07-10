.class public final Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.super Ljava/lang/Object;
.source "WidgetPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;,
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;,
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "",
        "horizontal",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;",
        "vertical",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V",
        "horizontalAlignment",
        "verticalAlignment",
        "offsetX",
        "",
        "offsetY",
        "(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V",
        "getHorizontal$annotations",
        "()V",
        "getHorizontal",
        "()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;",
        "getHorizontalAlignment",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "getVertical$annotations",
        "getVertical",
        "()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "getVerticalAlignment",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "toString",
        "",
        "Builder",
        "Horizontal",
        "Vertical",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

.field private final horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

.field private final offsetX:F

.field private final offsetY:F

.field private final vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

.field private final verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Direct constructor of WidgetPosition is deprecated, and might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WidgetPosition.Builder()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 17
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 18
    iput p3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 19
    iput p4, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 49
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V

    return-void
.end method

.method public static synthetic getHorizontal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "horizontal has been renamed to horizontalAlignment, and might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "horizontalAlignment"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getVertical$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "vertical has been renamed to verticalAlignment, and might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "verticalAlignment"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 60
    instance-of v0, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    iget-object v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    iget-object v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    iget v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    iget p1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHorizontal()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object v0
.end method

.method public final getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    return v0
.end method

.method public final getVertical()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object v0
.end method

.method public final getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 71
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 72
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 73
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 69
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 2

    .line 129
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetPosition(horizontalAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
