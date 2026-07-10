.class public Lcom/brytonsport/active/api/result/ActivityCount;
.super Ljava/lang/Object;
.source "ActivityCount.java"


# instance fields
.field private activityId:Ljava/lang/String;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityId",
            "filePath"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/brytonsport/active/api/result/ActivityCount;->activityId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/brytonsport/active/api/result/ActivityCount;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/brytonsport/active/api/result/ActivityCount;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/brytonsport/active/api/result/ActivityCount;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityId"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/api/result/ActivityCount;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/api/result/ActivityCount;->filePath:Ljava/lang/String;

    return-void
.end method
