.class public Lcom/mapbox/common/SystemInformation;
.super Ljava/lang/Object;
.source "SystemInformation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final applicationBuildNumber:Ljava/lang/String;

.field private final applicationCachePath:Ljava/lang/String;

.field private final applicationDataPath:Ljava/lang/String;

.field private final applicationName:Ljava/lang/String;

.field private final applicationPackage:Ljava/lang/String;

.field private final applicationVersion:Ljava/lang/String;

.field private final architecture:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceInfo:Ljava/lang/String;

.field private final isPhysicalDevice:Z

.field private final platform:Lcom/mapbox/common/Platform;

.field private final platformName:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 57
    iput-object p2, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 65
    iput-object p10, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 67
    iput-boolean p12, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 68
    iput-object p13, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 184
    :cond_1
    check-cast p1, Lcom/mapbox/common/SystemInformation;

    .line 186
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 189
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 195
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 204
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 207
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 210
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 213
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 216
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 219
    :cond_c
    iget-boolean v2, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    iget-boolean v3, p1, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 222
    :cond_d
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public getApplicationBuildNumber()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationCachePath()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationDataPath()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationPackage()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPhysicalDevice()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    return v0
.end method

.method public getPlatform()Lcom/mapbox/common/Platform;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public native getPrettyDeviceName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 15

    .line 231
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    iget-object v10, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 243
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    .line 231
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native runningTime()J
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[platform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuildNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", architecture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationDataPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPhysicalDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCachePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native totalMemory()J
.end method
