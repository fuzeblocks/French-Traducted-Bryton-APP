.class public Lcom/brytonsport/active/utils/FeatureUtilImpl;
.super Lcom/brytonsport/active/utils/FeatureUtil;
.source "FeatureUtilImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/brytonsport/active/utils/FeatureUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public check3rdPartyPlantrip(Ljava/lang/String;)I
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    const-string v20, "2601"

    const-string v21, "2602"

    const-string v1, "1703"

    const-string v2, "1704"

    const-string v3, "1901"

    const-string v4, "1804"

    const-string v5, "1902"

    const-string v6, "2007"

    const-string v7, "2101"

    const-string v8, "2103"

    const-string v9, "2203"

    const-string v10, "2202"

    const-string v11, "2205"

    const-string v12, "2308"

    const-string v13, "2309"

    const-string v14, "2401"

    const-string v15, "2402"

    const-string v16, "2404"

    const-string v17, "2405"

    const-string v18, "2406"

    const-string v19, "2301"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u540c\u6b65\u7b2c\u4e09\u65b9Plantrip]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkAutoLap(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2308"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Auto Lap\u8a2d\u5b9a]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkAutoPause(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Auto Pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkBikeSetting(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2001"

    const-string v2, "2309"

    const-string v3, "1901"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-lez v1, :cond_1

    .line 88
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 89
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_2

    const-string v0, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string v0, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Bike setting["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v1
.end method

.method public checkChinaImage(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2308"

    const-string v2, "2402"

    const-string v3, "2007"

    const-string v4, "2202"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u662f"

    goto :goto_0

    :cond_0
    const-string v1, "\u4e0d\u662f"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5927\u9678\u7248Image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkClimbPro(Ljava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    const-string v13, "2601"

    const-string v14, "2602"

    const-string v1, "2101"

    const-string v2, "2103"

    const-string v3, "2203"

    const-string v4, "2202"

    const-string v5, "2205"

    const-string v6, "2308"

    const-string v7, "2401"

    const-string v8, "2402"

    const-string v9, "2404"

    const-string v10, "2405"

    const-string v11, "2406"

    const-string v12, "2301"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Climb Pro]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkCompressPlantrip(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 185
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LOG_COMPRESS:Z

    if-nez v0, :cond_0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "2007"

    const-string v3, "1902"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_1

    const-string v1, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Plantrip Compress"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public checkDeviceName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1901"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 157
    :cond_0
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v2, "new.app"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v2, 0x4

    if-lt p1, v2, :cond_3

    .line 161
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_DEV_NAME:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_DEV_NAME:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v0

    .line 167
    :cond_3
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v2, "user.name"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-gtz v1, :cond_5

    return v0

    .line 174
    :cond_5
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_6

    const-string v1, "\u652f\u63f4"

    goto :goto_1

    :cond_6
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Device name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkEditSensor(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 617
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->BIKE_SENSOR_EDIT:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->BIKE_SENSOR_EDIT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 618
    :cond_0
    const-string v0, "2309"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 620
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_3

    const-string v1, "\u652f\u63f4"

    goto :goto_1

    :cond_3
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Edit Sensor ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public checkEditSensorName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v1, "new.app"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 634
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 640
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_SENSOR_NAME:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_SENSOR_NAME:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 642
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_4

    const-string v1, "\u652f\u63f4"

    goto :goto_3

    :cond_4
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Edit Sensor name ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkFitWithVer(Ljava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    const-string v15, "2601"

    const-string v16, "2602"

    const-string v1, "1902"

    const-string v2, "2007"

    const-string v3, "2101"

    const-string v4, "2103"

    const-string v5, "2203"

    const-string v6, "2202"

    const-string v7, "2205"

    const-string v8, "2308"

    const-string v9, "2401"

    const-string v10, "2402"

    const-string v11, "2404"

    const-string v12, "2405"

    const-string v13, "2406"

    const-string v14, "2301"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fit with Version]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkGPS(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2205"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result v1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    .line 122
    :cond_0
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v2, "new.app"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x4

    if-lt p1, v2, :cond_3

    .line 126
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GPS_SETTING:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GPS_SETTING:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_4

    const-string v0, "\u652f\u63f4"

    goto :goto_1

    :cond_4
    const-string v0, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] GPS"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v1
.end method

.method public checkGridSetting(Ljava/lang/String;)I
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    const-string v31, "2601"

    const-string v32, "2602"

    const-string v1, "1508"

    const-string v2, "1602"

    const-string v3, "1509"

    const-string v4, "1608"

    const-string v5, "1610"

    const-string v6, "1611"

    const-string v7, "1703"

    const-string v8, "1704"

    const-string v9, "1706"

    const-string v10, "1801"

    const-string v11, "1803"

    const-string v12, "1901"

    const-string v13, "2001"

    const-string v14, "1902"

    const-string v15, "2004"

    const-string v16, "2007"

    const-string v17, "2102"

    const-string v18, "2101"

    const-string v19, "2103"

    const-string v20, "2203"

    const-string v21, "2202"

    const-string v22, "2205"

    const-string v23, "2308"

    const-string v24, "2309"

    const-string v25, "2401"

    const-string v26, "2402"

    const-string v27, "2404"

    const-string v28, "2405"

    const-string v29, "2406"

    const-string v30, "2301"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-lez v0, :cond_1

    .line 211
    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v2, :cond_1

    .line 213
    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 219
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const-string v2, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string v2, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Grid setting["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public checkHandshake(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1704"

    const-string v2, "1706"

    const-string v3, "1703"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    .line 428
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string v0, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string v0, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Handshake]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v1
.end method

.method public checkLanguage(Ljava/lang/String;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "2001"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    const-string v16, "2601"

    const-string v17, "2602"

    const-string v3, "1902"

    const-string v4, "2101"

    const-string v5, "2103"

    const-string v6, "2203"

    const-string v7, "2202"

    const-string v8, "2308"

    const-string v9, "2205"

    const-string v10, "2401"

    const-string v11, "2402"

    const-string v12, "2404"

    const-string v13, "2405"

    const-string v14, "2406"

    const-string v15, "2301"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 236
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u66f4\u63dbLanguage[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkMapOnDemand(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2303"

    const-string v2, "2307"

    const-string v3, "2207"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 449
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_1

    const-string v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Map On Demand]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkMyFavo(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    const-string v11, "2406"

    const-string v12, "2602"

    const-string v1, "2007"

    const-string v2, "2101"

    const-string v3, "2103"

    const-string v4, "2203"

    const-string v5, "2202"

    const-string v6, "2308"

    const-string v7, "2401"

    const-string v8, "2402"

    const-string v9, "2404"

    const-string v10, "2405"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u4e0d\u652f\u63f4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Navigation my favorite]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkNavigation(Ljava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const-string v15, "2601"

    const-string v16, "2602"

    const-string v1, "1902"

    const-string v2, "2007"

    const-string v3, "2101"

    const-string v4, "2103"

    const-string v5, "2203"

    const-string v6, "2202"

    const-string v7, "2205"

    const-string v8, "2308"

    const-string v9, "2401"

    const-string v10, "2402"

    const-string v11, "2404"

    const-string v12, "2405"

    const-string v13, "2406"

    const-string v14, "2301"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Navigation]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkODO(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ODO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkPOI(Ljava/lang/String;)I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    const-string v17, "2601"

    const-string v18, "2602"

    const-string v1, "1901"

    const-string v2, "1902"

    const-string v3, "2007"

    const-string v4, "2101"

    const-string v5, "2103"

    const-string v6, "2203"

    const-string v7, "2202"

    const-string v8, "2205"

    const-string v9, "2308"

    const-string v10, "2309"

    const-string v11, "2401"

    const-string v12, "2402"

    const-string v13, "2404"

    const-string v14, "2405"

    const-string v15, "2406"

    const-string v16, "2301"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Plantrip POI]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkServerEE(Ljava/lang/String;)I
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    const-string v19, "2601"

    const-string v20, "2602"

    const-string v1, "1703"

    const-string v2, "1704"

    const-string v3, "1706"

    const-string v4, "1901"

    const-string v5, "1902"

    const-string v6, "2101"

    const-string v7, "2103"

    const-string v8, "2203"

    const-string v9, "2202"

    const-string v10, "2205"

    const-string v11, "2308"

    const-string v12, "2309"

    const-string v13, "2401"

    const-string v14, "2402"

    const-string v15, "2404"

    const-string v16, "2405"

    const-string v17, "2406"

    const-string v18, "2301"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Server EE]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkSpeedPriority(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    const-string v7, "2601"

    const-string v8, "2602"

    const-string v1, "2203"

    const-string v2, "2205"

    const-string v3, "2308"

    const-string v4, "2309"

    const-string v5, "2406"

    const-string v6, "2301"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Speed Priority\u8a2d\u5b9a]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public checkUsbImage(Ljava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    const-string v13, "2601"

    const-string v14, "2602"

    const-string v1, "2101"

    const-string v2, "2103"

    const-string v3, "2203"

    const-string v4, "2202"

    const-string v5, "2205"

    const-string v6, "2308"

    const-string v7, "2401"

    const-string v8, "2402"

    const-string v9, "2404"

    const-string v10, "2405"

    const-string v11, "2406"

    const-string v12, "2301"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] USB update image]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkUsbMap(Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "2406"

    const-string v11, "2602"

    const-string v1, "2101"

    const-string v2, "2103"

    const-string v3, "2203"

    const-string v4, "2202"

    const-string v5, "2308"

    const-string v6, "2401"

    const-string v7, "2402"

    const-string v8, "2404"

    const-string v9, "2405"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u4e0d\u652f\u63f4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] USB download map]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkVR(Ljava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    const-string v15, "2601"

    const-string v16, "2602"

    const-string v1, "1902"

    const-string v2, "2007"

    const-string v3, "2101"

    const-string v4, "2103"

    const-string v5, "2203"

    const-string v6, "2202"

    const-string v7, "2205"

    const-string v8, "2308"

    const-string v9, "2401"

    const-string v10, "2402"

    const-string v11, "2404"

    const-string v12, "2405"

    const-string v13, "2406"

    const-string v14, "2301"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4e0d\u652f\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Virtual Ride]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkVoiceLang(Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "2404"

    const-string v11, "2405"

    const-string v1, "1902"

    const-string v2, "2101"

    const-string v3, "2103"

    const-string v4, "2203"

    const-string v5, "2007"

    const-string v6, "2308"

    const-string v7, "2202"

    const-string v8, "2401"

    const-string v9, "2402"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 600
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 603
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string v0, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string v0, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] VoiceLang\u8a2d\u5b9a]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v1
.end method

.method public checkWorkoutJson(Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "2404"

    const-string v9, "2405"

    const-string v1, "2101"

    const-string v2, "2103"

    const-string v3, "2203"

    const-string v4, "2202"

    const-string v5, "2308"

    const-string v6, "2401"

    const-string v7, "2402"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u4e0d\u652f\u63f4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Workout JSON]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkWorkoutPlan(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2203"

    const-string v2, "2308"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkWorkoutJson(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 479
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string v0, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string v0, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Workout Plan]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v1
.end method

.method public getGroupRideMaxMsg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1901"

    const-string v2, "2309"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 515
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le p1, v0, :cond_1

    const-string v0, "RiderS800"

    goto :goto_1

    :cond_1
    const-string v0, "Rider420"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Group Ride \u50b3\u8f38\u8a0a\u606f\u6578\u91cf\u7684\u6700\u5927\u503c]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public isDeviceRider420(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1901"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u9023\u7dda\u6a5f\u7a2e\u70baRider420"

    goto :goto_0

    :cond_0
    const-string v1, "\u9023\u7dda\u6a5f\u7a2e\u975eRider420"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public isSettingMenuWithConfig(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2301"

    const-string v2, "2601"

    const-string v3, "2205"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "\u9023\u7dda\u6a5f\u7a2e\u652f\u63f4\u4f7f\u7528config \u6c7a\u5b9asetting menu"

    goto :goto_0

    :cond_0
    const-string v1, "\u9023\u7dda\u6a5f\u7a2e \u4e0d\u652f\u63f4\u4f7f\u7528config \u6c7a\u5b9asetting menu"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return p1
.end method

.method public isSptBleBinding(Lcom/brytonsport/active/vm/base/Device;)Z
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    const-string v23, "Rider550neo"

    const-string v24, "Rider650neo"

    const-string v2, "Rider15 "

    const-string v3, "Rider15 neo "

    const-string v4, "Riderone"

    const-string v5, "Rider410"

    const-string v6, "Aero60"

    const-string v7, "Rider450"

    const-string v8, "Rider860"

    const-string v9, "Rider420"

    const-string v10, "Rider320"

    const-string v11, "Rider750"

    const-string v12, "RiderS500"

    const-string v13, "RiderS800"

    const-string v14, "Rider750SE"

    const-string v15, "Rider460"

    const-string v16, "Rider17"

    const-string v17, "Rider S800"

    const-string v18, "Rider S800cn"

    const-string v19, "RiderS510"

    const-string v20, "RiderS810"

    const-string v21, "Rider650"

    const-string v22, "Rider550"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    const-string v25, "2601"

    const-string v26, "2602"

    const-string v3, "1611"

    const-string v4, "1706"

    const-string v5, "1703"

    const-string v6, "1704"

    const-string v7, "1804"

    const-string v8, "1901"

    const-string v9, "2001"

    const-string v10, "1902"

    const-string v11, "2007"

    const-string v12, "2101"

    const-string v13, "2103"

    const-string v14, "2203"

    const-string v15, "2202"

    const-string v16, "2205"

    const-string v17, "2308"

    const-string v18, "2309"

    const-string v19, "2401"

    const-string v20, "2402"

    const-string v21, "2404"

    const-string v22, "2405"

    const-string v23, "2406"

    const-string v24, "2301"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_3

    .line 564
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 567
    :cond_0
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_4

    .line 568
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 569
    array-length v2, v0

    if-lez v2, :cond_4

    .line 570
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "1803"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2004"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 584
    :cond_3
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 585
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    .line 587
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v1, "\u652f\u63f4"

    goto :goto_2

    :cond_5
    const-string v1, "\u4e0d\u652f\u63f4"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u85cd\u82bd\u7d81\u5b9a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v4
.end method
