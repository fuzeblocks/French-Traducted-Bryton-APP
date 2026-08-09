.class Lcom/brytonsport/active/service/GlobalLocationService$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GlobalLocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/GlobalLocationService;->useFusedLocationProvider(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/GlobalLocationService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/GlobalLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/service/GlobalLocationService$1;->this$0:Lcom/brytonsport/active/service/GlobalLocationService;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationResult"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 69
    const-string p1, "GlobalLocationService"

    const-string v0, "locationResult is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 73
    iget-object v1, p0, Lcom/brytonsport/active/service/GlobalLocationService$1;->this$0:Lcom/brytonsport/active/service/GlobalLocationService;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/service/GlobalLocationService;->updateLocation(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method
