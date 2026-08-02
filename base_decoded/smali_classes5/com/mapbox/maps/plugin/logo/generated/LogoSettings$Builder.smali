.class public final Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
.super Ljava/lang/Object;
.source "LogoSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "",
        "marginBottom",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
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
        "build",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
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
.field private enabled:Z

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->enabled:Z

    const v0, 0x800053

    .line 99
    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->position:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 106
    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginLeft:F

    .line 113
    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginTop:F

    .line 120
    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginRight:F

    .line 127
    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginBottom:F

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 9

    .line 205
    new-instance v8, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->enabled:Z

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->position:I

    iget v3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginLeft:F

    iget v4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginTop:F

    .line 206
    iget v5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginRight:F

    iget v6, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginBottom:F

    const/4 v7, 0x0

    move-object v0, v8

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;-><init>(ZIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getEnabled()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->enabled:Z

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginTop:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->position:I

    return v0
.end method

.method public final setEnabled(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->enabled:Z

    return-object p0
.end method

.method public final synthetic setEnabled(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->enabled:Z

    return-void
.end method

.method public final setMarginBottom(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginBottom:F

    return-object p0
.end method

.method public final synthetic setMarginBottom(F)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginBottom:F

    return-void
.end method

.method public final setMarginLeft(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0

    .line 160
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginLeft:F

    return-object p0
.end method

.method public final synthetic setMarginLeft(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginLeft:F

    return-void
.end method

.method public final setMarginRight(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0

    .line 184
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginRight:F

    return-object p0
.end method

.method public final synthetic setMarginRight(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginRight:F

    return-void
.end method

.method public final setMarginTop(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0

    .line 172
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginTop:F

    return-object p0
.end method

.method public final synthetic setMarginTop(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->marginTop:F

    return-void
.end method

.method public final setPosition(I)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0

    .line 148
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->position:I

    return-object p0
.end method

.method public final synthetic setPosition(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->position:I

    return-void
.end method
