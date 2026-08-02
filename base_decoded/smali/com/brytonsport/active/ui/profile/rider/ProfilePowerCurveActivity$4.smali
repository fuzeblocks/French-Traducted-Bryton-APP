.class Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$4;
.super Ljava/lang/Object;
.source "ProfilePowerCurveActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getPowerCurveFakeData(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoaded(Lcom/brytonsport/active/vm/base/RadarDataModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "riderDna = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->riderDna:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,subtitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0604"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$msetRadarData(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    .line 334
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
