.class public final Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "ModelExtensionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;",
        "",
        "modelId",
        "",
        "(Ljava/lang/String;)V",
        "getModelId",
        "()Ljava/lang/String;",
        "uri",
        "getUri$extension_style_release",
        "setUri$extension_style_release",
        "build",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
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
.field private final modelId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->modelId:Ljava/lang/String;

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3D Model extension requires model uri input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setUri$extension_style_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method public final uri(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    .line 44
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
