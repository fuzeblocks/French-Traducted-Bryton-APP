.class public final Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;
.super Ljava/lang/Object;
.source "PermissionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/permissions/PermissionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;",
        "",
        "()V",
        "BACKGROUND_LOCATION_PERMISSION",
        "",
        "COARSE_LOCATION_PERMISSION",
        "FINE_LOCATION_PERMISSION",
        "REQUEST_PERMISSIONS_CODE",
        "",
        "TAG",
        "accuracyAuthorization",
        "Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;",
        "context",
        "Landroid/content/Context;",
        "areLocationPermissionsGranted",
        "",
        "isBackgroundLocationPermissionGranted",
        "isCoarseLocationPermissionGranted",
        "isFineLocationPermissionGranted",
        "isPermissionGranted",
        "permission",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;-><init>()V

    return-void
.end method

.method private final isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 132
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 135
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 129
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->PRECISE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->APPROXIMATE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    goto :goto_0

    .line 174
    :cond_1
    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->NONE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    :goto_0
    return-object p1
.end method

.method public final areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 145
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    return p1
.end method
