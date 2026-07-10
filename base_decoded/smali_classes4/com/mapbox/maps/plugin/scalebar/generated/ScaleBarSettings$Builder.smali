.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
.super Ljava/lang/Object;
.source "ScaleBarSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010H\u001a\u00020IJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020!J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-J\u000e\u00105\u001a\u00020\u00002\u0006\u00103\u001a\u00020!J\u000e\u00108\u001a\u00020\u00002\u0006\u00106\u001a\u00020\nJ\u000e\u0010;\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0004J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0004J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010?\u001a\u00020!J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0004J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\nR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR$\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR$\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\tR$\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R$\u00106\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\tR$\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR$\u0010?\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010&R$\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR$\u0010E\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\r\"\u0004\u0008G\u0010\u000f\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "borderWidth",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "height",
        "getHeight",
        "setHeight",
        "isMetricUnits",
        "setMetricUnits",
        "marginBottom",
        "getMarginBottom",
        "setMarginBottom",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "primaryColor",
        "getPrimaryColor",
        "setPrimaryColor",
        "ratio",
        "getRatio",
        "setRatio",
        "",
        "refreshInterval",
        "getRefreshInterval",
        "()J",
        "setRefreshInterval",
        "(J)V",
        "secondaryColor",
        "getSecondaryColor",
        "setSecondaryColor",
        "showTextBorder",
        "getShowTextBorder",
        "setShowTextBorder",
        "textBarMargin",
        "getTextBarMargin",
        "setTextBarMargin",
        "textBorderWidth",
        "getTextBorderWidth",
        "setTextBorderWidth",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textSize",
        "getTextSize",
        "setTextSize",
        "useContinuousRendering",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "build",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "setIsMetricUnits",
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


# instance fields
.field private borderWidth:F

.field private enabled:Z

.field private height:F

.field private isMetricUnits:Z

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private position:I

.field private primaryColor:I

.field private ratio:F

.field private refreshInterval:J

.field private secondaryColor:I

.field private showTextBorder:Z

.field private textBarMargin:F

.field private textBorderWidth:F

.field private textColor:I

.field private textSize:F

.field private useContinuousRendering:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    const v1, 0x800033

    .line 181
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 188
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    .line 195
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    .line 202
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    .line 209
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    const/high16 v1, -0x1000000

    .line 215
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    .line 221
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    const/4 v1, -0x1

    .line 227
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    .line 240
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 247
    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    .line 254
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    .line 260
    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    .line 267
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    const-wide/16 v1, 0xf

    .line 273
    iput-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    .line 279
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 286
    iput v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 26

    move-object/from16 v0, p0

    .line 530
    new-instance v23, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-object/from16 v1, v23

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    .line 531
    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    .line 532
    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    move/from16 v16, v1

    move/from16 v25, v2

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    move-wide/from16 v17, v1

    .line 533
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    move/from16 v19, v1

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    move/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v25

    .line 530
    invoke-direct/range {v1 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 234
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 240
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 209
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 188
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 195
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    return v0
.end method

.method public final getRatio()F
    .locals 1

    .line 286
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    return v0
.end method

.method public final getRefreshInterval()J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    return-wide v0
.end method

.method public final getSecondaryColor()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    return v0
.end method

.method public final getShowTextBorder()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    return v0
.end method

.method public final getTextBarMargin()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    return v0
.end method

.method public final getTextBorderWidth()F
    .locals 1

    .line 254
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 260
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    return v0
.end method

.method public final getUseContinuousRendering()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    return v0
.end method

.method public final isMetricUnits()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    return v0
.end method

.method public final setBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 410
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    return-object p0
.end method

.method public final synthetic setBorderWidth(F)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    return-void
.end method

.method public final setEnabled(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    return-object p0
.end method

.method public final synthetic setEnabled(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    return-void
.end method

.method public final setHeight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 422
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    return-object p0
.end method

.method public final synthetic setHeight(F)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    return-void
.end method

.method public final setIsMetricUnits(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    return-object p0
.end method

.method public final setMarginBottom(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 365
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    return-object p0
.end method

.method public final synthetic setMarginBottom(F)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    return-void
.end method

.method public final setMarginLeft(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 329
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    return-object p0
.end method

.method public final synthetic setMarginLeft(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    return-void
.end method

.method public final setMarginRight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 353
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    return-object p0
.end method

.method public final synthetic setMarginRight(F)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    return-void
.end method

.method public final setMarginTop(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 341
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    return-object p0
.end method

.method public final synthetic setMarginTop(F)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    return-void
.end method

.method public final synthetic setMetricUnits(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    return-void
.end method

.method public final setPosition(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 317
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    return-object p0
.end method

.method public final synthetic setPosition(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    return-void
.end method

.method public final setPrimaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 387
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    return-object p0
.end method

.method public final synthetic setPrimaryColor(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    return-void
.end method

.method public final setRatio(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 506
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    return-object p0
.end method

.method public final synthetic setRatio(F)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    return-void
.end method

.method public final setRefreshInterval(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 482
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    return-object p0
.end method

.method public final synthetic setRefreshInterval(J)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    return-void
.end method

.method public final setSecondaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 398
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    return-object p0
.end method

.method public final synthetic setSecondaryColor(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    return-void
.end method

.method public final setShowTextBorder(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    return-object p0
.end method

.method public final synthetic setShowTextBorder(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    return-void
.end method

.method public final setTextBarMargin(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 434
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    return-object p0
.end method

.method public final synthetic setTextBarMargin(F)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    return-void
.end method

.method public final setTextBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 446
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    return-object p0
.end method

.method public final synthetic setTextBorderWidth(F)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    return-void
.end method

.method public final setTextColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 376
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    return-object p0
.end method

.method public final synthetic setTextColor(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    return-void
.end method

.method public final setTextSize(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 458
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    return-object p0
.end method

.method public final synthetic setTextSize(F)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    return-void
.end method

.method public final setUseContinuousRendering(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 521
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    return-object p0
.end method

.method public final synthetic setUseContinuousRendering(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    return-void
.end method
