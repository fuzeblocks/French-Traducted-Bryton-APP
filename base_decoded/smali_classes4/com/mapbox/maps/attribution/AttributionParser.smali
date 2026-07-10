.class public Lcom/mapbox/maps/attribution/AttributionParser;
.super Ljava/lang/Object;
.source "AttributionParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Companion;,
        Lcom/mapbox/maps/attribution/AttributionParser$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0002-.B[\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0007J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0004J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0016\u0010\'\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionParser;",
        "",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "attributionData",
        "",
        "withImproveMap",
        "",
        "withCopyrightSign",
        "withTelemetryAttribution",
        "withMapboxAttribution",
        "withMapboxPrivacyPolicy",
        "withMapboxGeofencingConsent",
        "extraAttributions",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V",
        "attributions",
        "",
        "addAdditionalAttributions",
        "",
        "createAttributionString",
        "shortenedOutput",
        "getAttributions",
        "",
        "isImproveThisMapAnchor",
        "anchor",
        "isUrlValid",
        "url",
        "isValidForImproveThisMap",
        "isValidForMapbox",
        "parse",
        "parseAnchorValue",
        "htmlBuilder",
        "Landroid/text/SpannableStringBuilder;",
        "urlSpan",
        "Landroid/text/style/URLSpan;",
        "parseAttributions",
        "parseStringLiteralToAttributions",
        "stringLiteralList",
        "parseUrlSpan",
        "stripCopyright",
        "anchorString",
        "translateImproveThisMapAnchor",
        "Companion",
        "Options",
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
.field private static final COPYRIGHT:Ljava/lang/String; = "\u00a9 "

.field public static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final IMPROVE_MAP_URLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPROVE_THIS_MAP:Ljava/lang/String; = "Improve this map"


# instance fields
.field private final attributionData:Ljava/lang/String;

.field private final attributions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final extraAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final withCopyrightSign:Z

.field private final withImproveMap:Z

.field private final withMapboxAttribution:Z

.field private final withMapboxGeofencingConsent:Z

.field private final withMapboxPrivacyPolicy:Z

.field private final withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    .line 285
    const-string v1, "https://www.mapbox.com/feedback/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v1, "https://www.mapbox.com/map-feedback/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v1, "https://apps.mapbox.com/feedback/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAttributions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    .line 27
    iput-boolean p4, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    .line 28
    iput-boolean p5, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withTelemetryAttribution:Z

    .line 29
    iput-boolean p6, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxAttribution:Z

    .line 30
    iput-boolean p7, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxPrivacyPolicy:Z

    .line 31
    iput-boolean p8, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxGeofencingConsent:Z

    .line 32
    iput-object p9, p0, Lcom/mapbox/maps/attribution/AttributionParser;->extraAttributions:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getIMPROVE_MAP_URLS$cp()Ljava/util/List;
    .locals 1

    .line 23
    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->parseStringLiteralToAttributions(Ljava/util/List;)V

    return-void
.end method

.method private final addAdditionalAttributions()V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 228
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withTelemetryAttribution:Z

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 230
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    if-eqz v0, :cond_0

    .line 231
    sget v3, Lcom/mapbox/maps/R$string;->mapbox_telemetrySettings:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Mapbox Telemetry"

    .line 232
    :cond_1
    const-string v4, "https://www.mapbox.com/telemetry/"

    .line 230
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxGeofencingConsent:Z

    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 238
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    if-eqz v0, :cond_3

    .line 239
    sget v3, Lcom/mapbox/maps/R$string;->mapbox_geofencing_consent:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "Mapbox Geofencing"

    .line 240
    :cond_4
    const-string v4, "geofencing_url_marker"

    .line 238
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxPrivacyPolicy:Z

    if-eqz v1, :cond_8

    .line 245
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 246
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    if-eqz v0, :cond_6

    .line 247
    sget v3, Lcom/mapbox/maps/R$string;->mapbox_privacy_policy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "Mapbox Privacy Policy"

    .line 248
    :cond_7
    const-string v3, "https://www.mapbox.com/legal/privacy#product-privacy-policy/"

    .line 246
    invoke-direct {v2, v0, v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->extraAttributions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic createAttributionString$default(Lcom/mapbox/maps/attribution/AttributionParser;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAttributionString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isImproveThisMapAnchor(Ljava/lang/String;)Z
    .locals 1

    .line 152
    const-string v0, "Improve this map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isValidForImproveThisMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isValidForMapbox(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isValidForImproveThisMap(Ljava/lang/String;)Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isValidForMapbox(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxAttribution:Z

    if-nez v0, :cond_1

    const-string v0, "https://www.mapbox.com/about/maps/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .locals 3

    .line 201
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 202
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int v1, p2, v0

    .line 204
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 206
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseAttributions()V
    .locals 6

    .line 100
    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    .line 101
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 100
    invoke-static {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;->access$fromHtml(Lcom/mapbox/maps/attribution/AttributionParser$Companion;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 105
    const-string v2, "urlSpans"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 106
    const-string v5, "urlSpan"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/mapbox/maps/attribution/AttributionParser;->parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final parseStringLiteralToAttributions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    invoke-static {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;->access$fromHtml(Lcom/mapbox/maps/attribution/AttributionParser$Companion;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-nez v1, :cond_0

    .line 84
    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 87
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 89
    const-string v3, ""

    .line 87
    invoke-direct {v2, v0, v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 2

    .line 117
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->isUrlValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isImproveThisMapAnchor(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    iget-boolean p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    if-nez p2, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_1
    iget-object p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 127
    new-instance v1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final stripCopyright(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u00a9 "

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 165
    sget p1, Lcom/mapbox/maps/R$string;->mapbox_telemetryImproveMap:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026pbox_telemetryImproveMap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final createAttributionString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString$default(Lcom/mapbox/maps/attribution/AttributionParser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createAttributionString(Z)Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u00a9 "

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/attribution/Attribution;

    add-int/lit8 v2, v2, 0x1

    if-nez p1, :cond_3

    .line 61
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getTitleAbbreviated()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 63
    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAttributions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-object v0
.end method

.method protected final parse()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->parseAttributions()V

    .line 74
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->addAdditionalAttributions()V

    return-void
.end method
