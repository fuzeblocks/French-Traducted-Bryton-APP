.class public final Lcom/mapbox/maps/renderer/RendererError;
.super Ljava/lang/Object;
.source "RendererError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RendererError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RendererError;",
        "",
        "eglErrorCode",
        "",
        "(I)V",
        "getEglErrorCode",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/RendererError$Companion;

.field public static final NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

.field public static final OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;


# instance fields
.field private final eglErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/RendererError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->Companion:Lcom/mapbox/maps/renderer/RendererError$Companion;

    .line 44
    new-instance v0, Lcom/mapbox/maps/renderer/RendererError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    .line 53
    new-instance v0, Lcom/mapbox/maps/renderer/RendererError;

    const/16 v1, 0x3003

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/mapbox/maps/renderer/RendererError;

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    check-cast p1, Lcom/mapbox/maps/renderer/RendererError;

    iget p1, p1, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getEglErrorCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    if-nez v0, :cond_0

    .line 31
    const-string v0, "RendererError(NO_VALID_EGL_CONFIG_FOUND)"

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RendererError(EGL_ERROR_CODE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
