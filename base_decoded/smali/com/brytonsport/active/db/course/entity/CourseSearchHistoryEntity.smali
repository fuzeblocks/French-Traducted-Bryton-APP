.class public Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;
.super Ljava/lang/Object;
.source "CourseSearchHistoryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private sn:I

.field private updateDate:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "updateDate"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->content:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->updateDate:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->sn:I

    return v0
.end method

.method public getUpdateDate()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->updateDate:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public setSn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sn"
        }
    .end annotation

    .line 27
    iput p1, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->sn:I

    return-void
.end method

.method public setUpdateDate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateDate"
        }
    .end annotation

    .line 43
    iput-wide p1, p0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->updateDate:J

    return-void
.end method
