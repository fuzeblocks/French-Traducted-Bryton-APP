.class public final Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
.super Ljava/lang/Object;
.source "ModelExtensionImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "builder",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;",
        "(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V",
        "bindTo",
        "",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Builder",
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


# instance fields
.field private final builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->getModelId()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->getUri$extension_style_release()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
