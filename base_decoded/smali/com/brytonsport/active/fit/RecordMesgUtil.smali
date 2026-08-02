.class public Lcom/brytonsport/active/fit/RecordMesgUtil;
.super Ljava/lang/Object;
.source "RecordMesgUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordMesgUtil"


# instance fields
.field final MAX_RECORD_PER_SEGMENT:I

.field recordMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/RecordMesg;",
            ">;"
        }
    .end annotation
.end field

.field recordMesgListIdx:I

.field recordMesgListSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->MAX_RECORD_PER_SEGMENT:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListIdx:I

    .line 21
    iput v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    return-void
.end method

.method private writeListToFile(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitFileName"
        }
    .end annotation

    .line 106
    const-string v0, "RecordMesgUtil"

    .line 0
    const-string v1, "[SAVE]writeListToFile: "

    .line 106
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 109
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    iget-object v2, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 112
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 113
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ERROR]writeListToFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/garmin/fit/RecordMesg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFileName",
            "mesg"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/RecordMesgUtil;->writeListToFile(Ljava/lang/String;)V

    .line 44
    iget p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    .line 45
    iput p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListIdx:I

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFileName",
            "deleteTmpFile"
        }
    .end annotation

    .line 80
    const-string v0, "RecordMesgUtil"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    .line 81
    :goto_0
    iget v2, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_1

    .line 82
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v2, v5, v3

    const-string v2, "Delete %s -> success:%b"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iput v1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListIdx:I

    .line 89
    iput v1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    const-string p1, "clear: done"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitFileName"
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    const-string v1, "RecordMesgUtil"

    if-lez v0, :cond_0

    .line 31
    const-string v0, "finish: \u9700\u8981\u5b58\u6a94"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/RecordMesgUtil;->writeListToFile(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "finish: \u4e0d\u9700\u8981\u5b58\u6a94\uff0c\u76f4\u63a5\u4f7f\u7528\u8a18\u61b6\u9ad4"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getList(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFileName",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/garmin/fit/RecordMesg;",
            ">;"
        }
    .end annotation

    const-string v0, "[READ]\u53d6\u6a94\u6848->: "

    .line 56
    iget v1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListIdx:I

    const-string v2, "RecordMesgUtil"

    if-ne p2, v1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgList:Ljava/util/List;

    .line 58
    const-string p2, "[READ]Index\u76f8\u540c\u76f4\u63a5\u62ff\u8a18\u61b6\u9ad4\u7684List"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[ERROR]getList: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getTotalListSize()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/brytonsport/active/fit/RecordMesgUtil;->recordMesgListSize:I

    return v0
.end method
