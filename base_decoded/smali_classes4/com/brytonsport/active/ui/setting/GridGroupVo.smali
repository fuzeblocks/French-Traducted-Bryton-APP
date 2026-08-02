.class public Lcom/brytonsport/active/ui/setting/GridGroupVo;
.super Ljava/lang/Object;
.source "GridGroupVo.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/model/IPickerViewData;


# instance fields
.field private groupId:I

.field private groupLang:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupId",
            "groupLang"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupId:I

    .line 13
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupLang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupId:I

    return v0
.end method

.method public getGroupLang()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupLang:Ljava/lang/String;

    return-object v0
.end method

.method public getPickerViewText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupLang:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 21
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupId:I

    return-void
.end method

.method public setGroupLang(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupLang"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridGroupVo;->groupLang:Ljava/lang/String;

    return-void
.end method
