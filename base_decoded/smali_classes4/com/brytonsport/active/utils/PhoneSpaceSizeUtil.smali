.class public Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;
.super Ljava/lang/Object;
.source "PhoneSpaceSizeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static externalMemoryAvailable()Z
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static formatSize(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    .line 59
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 62
    div-long/2addr p0, v0

    const-string v0, "MB"

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "KB"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    :goto_1
    if-lez p0, :cond_2

    const/16 p1, 0x2c

    .line 70
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableExternalMemorySize()Ljava/lang/String;
    .locals 4

    .line 31
    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    const-string v0, "ERROR"

    return-object v0
.end method

.method public static getAvailableInternalMemorySize()Ljava/lang/String;
    .locals 4

    .line 15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalExternalMemorySize()Ljava/lang/String;
    .locals 4

    .line 43
    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "ERROR"

    return-object v0
.end method

.method public static getTotalInternalMemorySize()Ljava/lang/String;
    .locals 4

    .line 23
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
