.class public final Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;
.super Ljava/lang/Object;
.source "AttributionDialogManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionDialogManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionDialogManagerImpl.kt\ncom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\'H\u0003J\u0010\u0010(\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010)\u001a\u00020!2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020.H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u000cR&\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributionList",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog$plugin_attribution_release$annotations",
        "()V",
        "getDialog$plugin_attribution_release",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog$plugin_attribution_release",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "geofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "getGeofencingConsent$annotations",
        "geofencingDialog",
        "getGeofencingDialog$plugin_attribution_release$annotations",
        "getGeofencingDialog$plugin_attribution_release",
        "setGeofencingDialog$plugin_attribution_release",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "telemetryDialog",
        "getTelemetryDialog$plugin_attribution_release$annotations",
        "getTelemetryDialog$plugin_attribution_release",
        "setTelemetryDialog$plugin_attribution_release",
        "onClick",
        "",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onStop",
        "prepareDialogBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "showAttribution",
        "showAttributionDialog",
        "attributions",
        "showGeofencingConsentDialog",
        "showMapAttributionWebPage",
        "attributionUrl",
        "",
        "showTelemetryDialog",
        "showWebPage",
        "url",
        "Companion",
        "plugin-attribution_release"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

.field private static final FEEDBACK_KEY_WORD:Ljava/lang/String; = "feedback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

.field private geofencingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

.field private telemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field private telemetryDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$2joTsy_oayx9TziO0gf8N7UPhOc(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda$4(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5FLOewItM1UU02bYudhLw57tapI(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog$lambda$7(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZnX3pdeH2mppRy-rwNupCQ2qjg(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda$5(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VET6QzjDo9eT5_88TjJDfyofvLw(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog$lambda$9(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tImCnwgbwC6yYWo6S1Znw6uvnvU(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda$3(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xnNNNfRvFZcVsza9jYn5ZwxfL_Q(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog$lambda$8(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->Companion:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getDialog$plugin_attribution_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getGeofencingConsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeofencingDialog$plugin_attribution_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTelemetryDialog$plugin_attribution_release$annotations()V
    .locals 0

    return-void
.end method

.method private final prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.AppCompatTheme)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    :try_start_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 204
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 207
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/content/Context;

    .line 204
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private final showAttributionDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 81
    sget v2, Lcom/mapbox/maps/plugin/attribution/R$layout;->mapbox_attribution_list_item:I

    .line 79
    new-instance v3, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;

    invoke-direct {v3, p1, v1, v2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    check-cast v3, Landroid/widget/ArrayAdapter;

    .line 99
    check-cast v3, Landroid/widget/ListAdapter;

    move-object p1, p0

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showGeofencingConsentDialog()V
    .locals 5

    .line 145
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 147
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingMessage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->getUserConsent()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 149
    sget v2, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingConsentedPositive:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingRevokedPositive:I

    :goto_1
    if-eqz v1, :cond_2

    .line 150
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingConsentedNegative:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingRevokedNegative:I

    :goto_2
    new-instance v3, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 156
    new-instance v4, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showGeofencingConsentDialog$lambda$7(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingError;

    if-eqz p0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set user consent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingError;->getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeofencingConsent"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final showGeofencingConsentDialog$lambda$8(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    .line 158
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showGeofencingConsentDialog$lambda$9(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    .line 162
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showMapAttributionWebPage(Ljava/lang/String;)V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    if-eqz v0, :cond_0

    .line 170
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "feedback"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->buildMapBoxFeedbackUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showWebPage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final showTelemetryDialog()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryMessage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryPositive:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryNeutral:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 136
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryNegative:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showTelemetryDialog$lambda$3(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    .line 130
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showTelemetryDialog$lambda$4(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_telemetryLink:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.getStr\u2026ing.mapbox_telemetryLink)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showWebPage(Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showTelemetryDialog$lambda$5(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    .line 138
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showWebPage(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 181
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 187
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 185
    :catch_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionErrorNoBrowser:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDialog$plugin_attribution_release()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getGeofencingDialog$plugin_attribution_release()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getTelemetryDialog$plugin_attribution_release()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 108
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 109
    const-string v0, "https://www.mapbox.com/telemetry/"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog()V

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "geofencing_url_marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showMapAttributionWebPage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_5
    return-void
.end method

.method public final setDialog$plugin_attribution_release(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setGeofencingDialog$plugin_attribution_release(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setTelemetryDialog$plugin_attribution_release(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showAttribution(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V
    .locals 12

    const-string v0, "mapAttributionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 56
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->telemetry()Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 57
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->geofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->shouldShowConsent()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    new-instance v11, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v11}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    .line 62
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showAttributionDialog(Ljava/util/List;)V

    :cond_3
    return-void
.end method
