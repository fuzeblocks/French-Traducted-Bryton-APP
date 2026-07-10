.class public Lcom/brytonsport/active/ui/setting/FileIdLangVo;
.super Ljava/lang/Object;
.source "FileIdLangVo.java"


# instance fields
.field private fileId:Ljava/lang/String;

.field private fileLang:Ljava/lang/String;

.field private gridTableIdStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileLang",
            "gridTableIdStr"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->fileId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->fileLang:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->gridTableIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLang()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->fileLang:Ljava/lang/String;

    return-object v0
.end method

.method public getGridTableIdStr()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->gridTableIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setFileLang(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileLang"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->fileLang:Ljava/lang/String;

    return-void
.end method

.method public setGridTableIdStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridTableIdStr"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->gridTableIdStr:Ljava/lang/String;

    return-void
.end method
