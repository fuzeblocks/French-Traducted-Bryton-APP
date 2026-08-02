.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;
.super Ljava/lang/Object;
.source "ScaleBarAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;",
        "",
        "()V",
        "parseScaleBarSettings",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-scalebar_release"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseScaleBarSettings$default(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->parseScaleBarSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseScaleBarSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance p2, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;-><init>(Landroid/content/res/TypedArray;F)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->ScaleBarSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
