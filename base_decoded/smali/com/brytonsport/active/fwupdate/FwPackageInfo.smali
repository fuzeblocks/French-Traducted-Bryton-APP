.class public Lcom/brytonsport/active/fwupdate/FwPackageInfo;
.super Ljava/lang/Object;
.source "FwPackageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentType:I

.field public fileName:Ljava/lang/String;

.field public iniName:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->contentType:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIniName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->iniName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->size:J

    return-wide v0
.end method

.method public setContentType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    .line 40
    iput p1, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->contentType:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setIniName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iniName"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->iniName:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 32
    iput-wide p1, p0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->size:J

    return-void
.end method
