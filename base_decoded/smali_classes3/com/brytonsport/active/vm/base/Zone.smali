.class public Lcom/brytonsport/active/vm/base/Zone;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "Zone.java"


# instance fields
.field public ftp:I

.field public max:F

.field public min:F

.field public name:Ljava/lang/String;

.field public percentage:F

.field public time:J


# direct methods
.method public constructor <init>(JFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "min",
            "max",
            "percentage"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    .line 19
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Zone;->time:J

    .line 20
    iput p3, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    .line 21
    iput p4, p0, Lcom/brytonsport/active/vm/base/Zone;->max:F

    .line 22
    iput p5, p0, Lcom/brytonsport/active/vm/base/Zone;->percentage:F

    return-void
.end method

.method public constructor <init>(JFFFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "min",
            "max",
            "percentage",
            "ftp"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    .line 26
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Zone;->time:J

    .line 27
    iput p3, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    .line 28
    iput p4, p0, Lcom/brytonsport/active/vm/base/Zone;->max:F

    .line 29
    iput p5, p0, Lcom/brytonsport/active/vm/base/Zone;->percentage:F

    .line 30
    iput p6, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    return-void
.end method

.method public static mockHeartRateZoneList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static mockPowerZoneList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPercent()F
    .locals 2

    .line 61
    iget v0, p0, Lcom/brytonsport/active/vm/base/Zone;->percentage:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getRangeString()Ljava/lang/String;
    .locals 4

    .line 42
    iget v0, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    const-string v1, " - "

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/vm/base/Zone;->max:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    iget v3, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/vm/base/Zone;->max:F

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRangeStringForZ5C()Ljava/lang/String;
    .locals 4

    .line 34
    iget v0, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    const-string v1, " - "

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    iget v3, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRangeStringForZ7()Ljava/lang/String;
    .locals 4

    .line 49
    iget v0, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    const-string v1, " - "

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/vm/base/Zone;->min:F

    iget v3, p0, Lcom/brytonsport/active/vm/base/Zone;->ftp:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/Zone;->time:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    return-void
.end method
