.class public abstract Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.super Ljava/lang/Object;
.source "TypedFeaturesetDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;,
        Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Layer;,
        Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "FF:",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "TFS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0013*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0003\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "FS",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "FF",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "",
        "()V",
        "getFeatureState",
        "rawState",
        "Lcom/mapbox/bindgen/Value;",
        "(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;",
        "getFeaturesetFeature",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "featureNamespace",
        "",
        "(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "toFeaturesetDescriptor",
        "Lcom/mapbox/maps/FeaturesetDescriptor;",
        "Companion",
        "Featureset",
        "Layer",
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
.field public static final Companion:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Companion;

.field public static final DEFAULT_IMPORT_ID:Ljava/lang/String; = "basemap"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->Companion:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Companion;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")TFS;"
        }
    .end annotation
.end method

.method public abstract getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Feature;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")TFF;"
        }
    .end annotation
.end method

.method public abstract toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;
.end method
