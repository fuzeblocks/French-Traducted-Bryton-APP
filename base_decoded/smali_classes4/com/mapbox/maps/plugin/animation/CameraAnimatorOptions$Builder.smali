.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;
.super Ljava/lang/Object;
.source "CameraAnimatorOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimatorOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0004\"\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;",
        "T",
        "",
        "targets",
        "",
        "([Ljava/lang/Object;)V",
        "owner",
        "",
        "startValue",
        "Ljava/lang/Object;",
        "getTargets",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "build",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;",
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
.field private owner:Ljava/lang/String;

.field private startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->targets:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->targets:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getTargets()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->targets:[Ljava/lang/Object;

    return-object v0
.end method

.method public final owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue:Ljava/lang/Object;

    return-object p0
.end method
