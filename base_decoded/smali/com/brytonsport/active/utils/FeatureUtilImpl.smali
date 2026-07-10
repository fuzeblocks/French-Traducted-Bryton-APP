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

    .line 70
    invoke-direct {p0}, Lcom/brytonsport/active/utils/FeatureUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public check3rdPartyPlantrip(Ljava/lang/String;)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const-string v18, "2406"

    const-string v19, "2301"

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

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2308"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 137
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2001"

    const-string v2, "2309"

    const-string v3, "1901"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-lez v1, :cond_1

    .line 86
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 87
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_2

    const-string/jumbo v0, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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

    .line 652
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

    .line 654
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u662f"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u4e0d\u662f"

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
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    const-string v11, "2406"

    const-string v12, "2301"

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

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Climb Pro]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
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

    .line 183
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LOG_COMPRESS:Z

    if-nez v0, :cond_0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "2007"

    const-string v3, "1902"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1901"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 155
    :cond_0
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v2, "new.app"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
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

    .line 159
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_DEV_NAME:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_DEV_NAME:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v0

    .line 165
    :cond_3
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string/jumbo v2, "user.name"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 166
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-gtz v1, :cond_5

    return v0

    .line 172
    :cond_5
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_6

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 612
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 615
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->BIKE_SENSOR_EDIT:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->BIKE_SENSOR_EDIT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 616
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

    .line 618
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_3

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 629
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v1, "new.app"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 632
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

    .line 638
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_SENSOR_NAME:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_SENSOR_NAME:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 640
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_4

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    const-string v13, "2406"

    const-string v14, "2301"

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

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2205"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    .line 120
    :cond_0
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v2, "new.app"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
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

    .line 124
    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GPS_SETTING:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GPS_SETTING:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_4

    const-string/jumbo v0, "\u652f\u63f4"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    const-string v29, "2406"

    const-string v30, "2301"

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

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-lez v0, :cond_1

    .line 209
    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 217
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

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

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1704"

    const-string v2, "1706"

    const-string v3, "1703"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    .line 426
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string/jumbo v0, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "2001"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    const-string v14, "2406"

    const-string v15, "2301"

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

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 234
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2303"

    const-string v2, "2307"

    const-string v3, "2207"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 447
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "2405"

    const-string v11, "2406"

    const-string v1, "2007"

    const-string v2, "2101"

    const-string v3, "2103"

    const-string v4, "2203"

    const-string v5, "2202"

    const-string v6, "2308"

    const-string v7, "2401"

    const-string v8, "2402"

    const-string v9, "2404"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    const-string v13, "2406"

    const-string v14, "2301"

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

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 101
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkBikeSetting(Ljava/lang/String;)I

    move-result p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const-string v15, "2406"

    const-string v16, "2301"

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

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    const-string v17, "2406"

    const-string v18, "2301"

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

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "2406"

    const-string v6, "2301"

    const-string v1, "2203"

    const-string v2, "2205"

    const-string v3, "2308"

    const-string v4, "2309"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    const-string v11, "2406"

    const-string v12, "2301"

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

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] USB update image]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkUsbMap(Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    const-string v9, "2405"

    const-string v10, "2406"

    const-string v1, "2101"

    const-string v2, "2103"

    const-string v3, "2203"

    const-string v4, "2202"

    const-string v5, "2308"

    const-string v6, "2401"

    const-string v7, "2402"

    const-string v8, "2404"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const-string v13, "2406"

    const-string v14, "2301"

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

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

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

    .line 596
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

    .line 597
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 598
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 601
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string/jumbo v0, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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

    .line 360
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

    .line 362
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2203"

    const-string v2, "2308"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->checkWorkoutJson(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 477
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string/jumbo v0, "\u652f\u63f4"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

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

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1901"

    const-string v2, "2309"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 513
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

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1901"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u9023\u7dda\u6a5f\u7a2e\u70baRider420"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u9023\u7dda\u6a5f\u7a2e\u975eRider420"

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "2205"

    const-string v2, "2301"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string/jumbo v1, "\u9023\u7dda\u6a5f\u7a2e\u652f\u63f4\u4f7f\u7528config \u6c7a\u5b9asetting menu"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u9023\u7dda\u6a5f\u7a2e \u4e0d\u652f\u63f4\u4f7f\u7528config \u6c7a\u5b9asetting menu"

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
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    const-string v21, "Rider650"

    const-string v22, "Rider550"

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

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    const-string v23, "2406"

    const-string v24, "2301"

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

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_3

    .line 562
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_4

    .line 566
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 567
    array-length v2, v0

    if-lez v2, :cond_4

    .line 568
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 570
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

    .line 582
    :cond_3
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 583
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    .line 585
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u85cd\u82bd\u7d81\u5b9a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;->debugMsg(Ljava/lang/String;)V

    return v4
.end method
