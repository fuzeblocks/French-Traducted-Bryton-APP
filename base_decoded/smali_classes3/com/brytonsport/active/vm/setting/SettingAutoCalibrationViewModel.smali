.class public Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingAutoCalibrationViewModel.java"


# instance fields
.field public isPosition1Enable:Z

.field public isPosition2Enable:Z

.field public isPosition3Enable:Z

.field public position1Altitude:Ljava/lang/String;

.field public position1At:Ljava/lang/String;

.field public position2Altitude:Ljava/lang/String;

.field public position2At:Ljava/lang/String;

.field public position3Altitude:Ljava/lang/String;

.field public position3At:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position1Altitude:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position1At:Ljava/lang/String;

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position2Altitude:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position2At:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position3Altitude:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position3At:Ljava/lang/String;

    return-void
.end method
