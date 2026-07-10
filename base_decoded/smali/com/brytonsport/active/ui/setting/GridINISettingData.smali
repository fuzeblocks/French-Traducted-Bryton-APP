.class public Lcom/brytonsport/active/ui/setting/GridINISettingData;
.super Ljava/lang/Object;
.source "GridINISettingData.java"


# instance fields
.field key:Ljava/lang/String;

.field sectionName:Ljava/lang/String;

.field value:Ljava/lang/String;


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
            "sectionName",
            "key",
            "value"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->sectionName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->key:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridINISettingData;->value:Ljava/lang/String;

    return-void
.end method
