.class public Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;
.super Ljava/lang/Object;
.source "SettingLanguageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/SettingLanguageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceLangMap"
.end annotation


# instance fields
.field private deviceLangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->deviceLangMap:Ljava/util/Map;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->modelName:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->keys:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getKeys()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->deviceLangMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->deviceLangMap:Ljava/util/Map;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderedKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->keys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "langMap",
            "orderedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 72
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->modelName:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 73
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->deviceLangMap:Ljava/util/Map;

    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p3, p0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->keys:Ljava/util/ArrayList;

    return-void
.end method
