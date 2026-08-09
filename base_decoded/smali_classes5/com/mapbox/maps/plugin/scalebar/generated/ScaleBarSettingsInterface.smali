.class public interface abstract Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;
.super Ljava/lang/Object;
.source "ScaleBarSettingsInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010F\u001a\u00020GH&J!\u0010H\u001a\u00020I2\u0017\u0010J\u001a\u0013\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020I0K\u00a2\u0006\u0002\u0008MH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u0018\u0010\u0013\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0005\"\u0004\u0008\u0015\u0010\u0007R\u0018\u0010\u0016\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0005\"\u0004\u0008\u0018\u0010\u0007R\u0018\u0010\u0019\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u001b\u0010\u0007R\u0018\u0010\u001c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u0007R\u0018\u0010\u001f\u001a\u00020 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u0018\u0010(\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0005\"\u0004\u0008*\u0010\u0007R\u0018\u0010+\u001a\u00020,X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00101\u001a\u00020 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\u0018\u00104\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u000b\"\u0004\u00086\u0010\rR\u0018\u00107\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0005\"\u0004\u00089\u0010\u0007R\u0018\u0010:\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0005\"\u0004\u0008<\u0010\u0007R\u0018\u0010=\u001a\u00020 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010$R\u0018\u0010@\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0005\"\u0004\u0008B\u0010\u0007R\u0018\u0010C\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u000b\"\u0004\u0008E\u0010\r\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;",
        "",
        "borderWidth",
        "",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "enabled",
        "",
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
        "position",
        "",
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
        "refreshInterval",
        "",
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
        "getSettings",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "updateSettings",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
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


# virtual methods
.method public abstract getBorderWidth()F
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getHeight()F
.end method

.method public abstract getMarginBottom()F
.end method

.method public abstract getMarginLeft()F
.end method

.method public abstract getMarginRight()F
.end method

.method public abstract getMarginTop()F
.end method

.method public abstract getPosition()I
.end method

.method public abstract getPrimaryColor()I
.end method

.method public abstract getRatio()F
.end method

.method public abstract getRefreshInterval()J
.end method

.method public abstract getSecondaryColor()I
.end method

.method public abstract getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end method

.method public abstract getShowTextBorder()Z
.end method

.method public abstract getTextBarMargin()F
.end method

.method public abstract getTextBorderWidth()F
.end method

.method public abstract getTextColor()I
.end method

.method public abstract getTextSize()F
.end method

.method public abstract getUseContinuousRendering()Z
.end method

.method public abstract isMetricUnits()Z
.end method

.method public abstract setBorderWidth(F)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setHeight(F)V
.end method

.method public abstract setMarginBottom(F)V
.end method

.method public abstract setMarginLeft(F)V
.end method

.method public abstract setMarginRight(F)V
.end method

.method public abstract setMarginTop(F)V
.end method

.method public abstract setMetricUnits(Z)V
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract setPrimaryColor(I)V
.end method

.method public abstract setRatio(F)V
.end method

.method public abstract setRefreshInterval(J)V
.end method

.method public abstract setSecondaryColor(I)V
.end method

.method public abstract setShowTextBorder(Z)V
.end method

.method public abstract setTextBarMargin(F)V
.end method

.method public abstract setTextBorderWidth(F)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract setUseContinuousRendering(Z)V
.end method

.method public abstract updateSettings(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
