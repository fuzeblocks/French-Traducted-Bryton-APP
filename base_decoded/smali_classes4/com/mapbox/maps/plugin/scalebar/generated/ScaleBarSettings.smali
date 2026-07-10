.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.super Ljava/lang/Object;
.source "ScaleBarSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B\u009f\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\u0013\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000103H\u0096\u0002J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u000208H\u0016J\u0019\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001d\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "position",
        "",
        "marginLeft",
        "",
        "marginTop",
        "marginRight",
        "marginBottom",
        "textColor",
        "primaryColor",
        "secondaryColor",
        "borderWidth",
        "height",
        "textBarMargin",
        "textBorderWidth",
        "textSize",
        "isMetricUnits",
        "refreshInterval",
        "",
        "showTextBorder",
        "ratio",
        "useContinuousRendering",
        "(ZIFFFFIIIFFFFFZJZFZ)V",
        "getBorderWidth",
        "()F",
        "getEnabled",
        "()Z",
        "getHeight",
        "getMarginBottom",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getPosition",
        "()I",
        "getPrimaryColor",
        "getRatio",
        "getRefreshInterval",
        "()J",
        "getSecondaryColor",
        "getShowTextBorder",
        "getTextBarMargin",
        "getTextBorderWidth",
        "getTextColor",
        "getTextSize",
        "getUseContinuousRendering",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final borderWidth:F

.field private final enabled:Z

.field private final height:F

.field private final isMetricUnits:Z

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final position:I

.field private final primaryColor:I

.field private final ratio:F

.field private final refreshInterval:J

.field private final secondaryColor:I

.field private final showTextBorder:Z

.field private final textBarMargin:F

.field private final textBorderWidth:F

.field private final textColor:I

.field private final textSize:F

.field private final useContinuousRendering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIFFFFIIIFFFFFZJZFZ)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 26
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    move v1, p2

    .line 30
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    move v1, p3

    .line 35
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    move v1, p4

    .line 40
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    move v1, p5

    .line 45
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    move v1, p6

    .line 50
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    move v1, p7

    .line 54
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    move v1, p8

    .line 58
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    move v1, p9

    .line 62
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    move v1, p10

    .line 67
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    move v1, p11

    .line 71
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    move v1, p12

    .line 76
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    move/from16 v1, p13

    .line 81
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    move/from16 v1, p14

    .line 85
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    move/from16 v1, p15

    .line 90
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    move-wide/from16 v1, p16

    .line 94
    iput-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    move/from16 v1, p18

    .line 98
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    move/from16 v1, p19

    .line 103
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    move/from16 v1, p20

    .line 111
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFIIIFFFFFZJZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 131
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.scalebar.generated.ScaleBarSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 132
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    if-ne v1, v3, :cond_3

    .line 133
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 134
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 135
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    if-ne v1, v3, :cond_3

    .line 136
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    if-ne v1, v3, :cond_3

    .line 137
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 140
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    if-ne v1, v3, :cond_3

    .line 141
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    if-ne v1, v3, :cond_3

    .line 142
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    return v0
.end method

.method public final getRatio()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    return v0
.end method

.method public final getRefreshInterval()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    return-wide v0
.end method

.method public final getSecondaryColor()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    return v0
.end method

.method public final getShowTextBorder()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    return v0
.end method

.method public final getTextBarMargin()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    return v0
.end method

.method public final getTextBorderWidth()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    return v0
.end method

.method public final getUseContinuousRendering()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    return v0
.end method

.method public hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 148
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 149
    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 150
    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v18, v15

    .line 151
    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v1, v0, v20

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v16, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v14, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v15, v0, v1

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isMetricUnits()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 3

    .line 156
    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPrimaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setSecondaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setHeight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBarMargin(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextSize(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setIsMetricUnits(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRefreshInterval(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 162
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setShowTextBorder(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRatio(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setUseContinuousRendering(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaleBarSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", marginTop="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", marginRight="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ",\n      marginBottom="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", textColor="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", primaryColor="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ",\n      secondaryColor="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", borderWidth="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", height="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ",\n      textBarMargin="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", textBorderWidth="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", textSize="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ",\n      isMetricUnits="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", refreshInterval="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ",\n      showTextBorder="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", ratio="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ",\n      useContinuousRendering="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
