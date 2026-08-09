.class public final Lcom/mapbox/maps/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "AttributionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionParser.kt\ncom/mapbox/maps/attribution/AttributionParser$Options\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n1#2:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u001b\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00002\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010 \u001a\u00020\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0010R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionParser$Options;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributionDataStringArray",
        "",
        "",
        "[Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "extraAttributions",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "stringLiteralArray",
        "",
        "withCopyrightSign",
        "",
        "withImproveMap",
        "withMapboxAttribution",
        "withMapboxGeofencingConsent",
        "withMapboxPrivacyPolicy",
        "withTelemetryAttribution",
        "build",
        "Lcom/mapbox/maps/attribution/AttributionParser;",
        "hasValidHTMLTag",
        "htmlStr",
        "parseAttribution",
        "attribution",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "withAttributionData",
        "attributionData",
        "([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;",
        "withExtraAttributions",
        "attributions",
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
.field private static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

.field public static final HTML_STYLE_REGEX:Ljava/lang/String; = "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributionDataStringArray:[Ljava/lang/String;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private extraAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private stringLiteralArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withMapboxGeofencingConsent:Z

.field private withMapboxPrivacyPolicy:Z

.field private withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 303
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 305
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 306
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    .line 307
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    .line 310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    return-void
.end method

.method private final hasValidHTMLTag(Ljava/lang/String;)Z
    .locals 1

    .line 412
    const-string v0, "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 401
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 402
    invoke-direct {p0, v3}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->hasValidHTMLTag(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/attribution/AttributionParser;
    .locals 11

    .line 378
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser;

    .line 382
    iget-object v2, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    .line 384
    iget-boolean v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 385
    iget-boolean v5, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 386
    iget-boolean v6, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 387
    iget-boolean v7, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 388
    iget-boolean v8, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    .line 389
    iget-boolean v9, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    .line 390
    iget-object v10, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    move-object v1, v0

    .line 381
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/attribution/AttributionParser;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V

    .line 392
    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionParser;->parse()V

    .line 394
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser;->access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V

    return-object v0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 1

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public final withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    return-object p0
.end method

.method public final withExtraAttributions(Ljava/util/List;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)",
            "Lcom/mapbox/maps/attribution/AttributionParser$Options;"
        }
    .end annotation

    const-string v0, "attributions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    return-object p0
.end method

.method public final withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    return-object p0
.end method

.method public final withMapboxAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    return-object p0
.end method

.method public final withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 1

    .line 370
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 371
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    return-object p0
.end method

.method public final withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    return-object p0
.end method

.method public final withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    return-object p0
.end method
