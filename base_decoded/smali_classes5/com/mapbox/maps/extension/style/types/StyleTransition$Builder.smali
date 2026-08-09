.class public final Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
.super Ljava/lang/Object;
.source "StyleTransition.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/types/StyleTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleTransition.kt\ncom/mapbox/maps/extension/style/types/StyleTransition$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004R$\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "delay",
        "getDelay",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "duration",
        "getDuration",
        "build",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
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
.field private delay:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 71
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;-><init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final delay(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->delay:Ljava/lang/Long;

    return-object p0
.end method

.method public final duration(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->duration:Ljava/lang/Long;

    return-object v0
.end method
