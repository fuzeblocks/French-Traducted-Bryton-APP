.class public Lcom/brytonsport/active/vm/base/Profile;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Profile.java"


# instance fields
.field public dateOfBirth:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public headshotBase64:Ljava/lang/String;

.field public headshotBitmap:Landroid/graphics/Bitmap;

.field public headshotUri:Landroid/net/Uri;

.field public height:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

.field public weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 18
    new-instance v0, Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 70
    sget-object v1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 71
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertCM(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertCM(F)F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    const-string v0, "--"

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 3

    .line 88
    const-string v0, " "

    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKG(F)F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    const-string v0, "--"

    return-object v0
.end method

.method public getWeightValue()F
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public loadMockData()V
    .locals 3

    .line 45
    const-string v0, "D3yJxxTMAtKGWh78P"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    .line 46
    const-string v0, "Bryton User"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 47
    const-string v0, "Rider S800"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->device:Ljava/lang/String;

    .line 48
    const-string v0, "1994/04/04"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    .line 49
    const-string v0, "Female"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x43308000    # 176.5f

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertCM(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42890000    # 68.5f

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertKG(F)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    .line 52
    const-string v0, "catherine@brytonsport.com"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->email:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    return-void
.end method

.method public setHeadshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headshotBitmap"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Profile;->headshotBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Profile;->headshotUri:Landroid/net/Uri;

    return-void
.end method

.method public setHeadshot(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headshotUri"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Profile;->headshotBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Profile;->headshotUri:Landroid/net/Uri;

    return-void
.end method
