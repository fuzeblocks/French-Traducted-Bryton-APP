.class public Lcom/brytonsport/active/service/BaseLocationService$GnssListener;
.super Landroid/location/GnssStatus$Callback;
.source "BaseLocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BaseLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "GnssListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BaseLocationService;


# direct methods
.method protected constructor <init>(Lcom/brytonsport/active/service/BaseLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttffMillis"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 237
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 238
    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 241
    invoke-static {p1, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SatelliteCount:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    const-string v3, "LocationService"

    invoke-static {v0, v1, v3, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 244
    const-string v0, "network"

    const-string v1, "gps"

    if-lt v2, p1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/service/BaseLocationService;->changeProvider(Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/service/BaseLocationService;->changeProvider(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 226
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 229
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/service/BaseLocationService;->changeProvider(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
