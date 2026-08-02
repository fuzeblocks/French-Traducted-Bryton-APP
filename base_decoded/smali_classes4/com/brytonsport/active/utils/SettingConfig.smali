.class public Lcom/brytonsport/active/utils/SettingConfig;
.super Ljava/lang/Object;
.source "SettingConfig.java"


# instance fields
.field private actionType:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "name",
            "actionType"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->feature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 14
    iput-object p2, p0, Lcom/brytonsport/active/utils/SettingConfig;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/brytonsport/active/utils/SettingConfig;->actionType:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->contentList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "name",
            "actionType",
            "contentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->feature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 21
    iput-object p2, p0, Lcom/brytonsport/active/utils/SettingConfig;->name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/brytonsport/active/utils/SettingConfig;->actionType:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    .line 23
    iput-object p4, p0, Lcom/brytonsport/active/utils/SettingConfig;->contentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfig;->actionType:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    return-object v0
.end method

.method public getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfig;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfig;->feature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionType"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->actionType:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    return-void
.end method

.method public setContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->contentList:Ljava/util/List;

    return-void
.end method

.method public setFeature(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->feature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    return-void
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

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingConfig;->name:Ljava/lang/String;

    return-void
.end method
