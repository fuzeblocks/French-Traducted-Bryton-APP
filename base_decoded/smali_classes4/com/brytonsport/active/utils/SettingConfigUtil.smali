.class public Lcom/brytonsport/active/utils/SettingConfigUtil;
.super Ljava/lang/Object;
.source "SettingConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;,
        Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final R460:Ljava/lang/String; = "2205"

.field public static final R460ModelForLang:Ljava/lang/String; = "rider460"

.field public static final S500:Ljava/lang/String; = "2101"

.field public static final S550:Ljava/lang/String; = "2301"

.field private static instance:Lcom/brytonsport/active/utils/SettingConfigUtil;


# instance fields
.field backLightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field bikeSettingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field deviceLangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field generalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field keyToneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field overviewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field soundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initGeneral()V

    .line 62
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initDeviceLang()V

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initBackLight()V

    .line 64
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initKeyTone()V

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initSound()V

    .line 67
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initBikeSetting()V

    .line 68
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initOverview()V

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->initPage()V

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/SettingConfigUtil;
    .locals 2

    .line 73
    sget-object v0, Lcom/brytonsport/active/utils/SettingConfigUtil;->instance:Lcom/brytonsport/active/utils/SettingConfigUtil;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/brytonsport/active/utils/SettingConfigUtil;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil;->instance:Lcom/brytonsport/active/utils/SettingConfigUtil;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfigUtil;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil;->instance:Lcom/brytonsport/active/utils/SettingConfigUtil;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/utils/SettingConfigUtil;->instance:Lcom/brytonsport/active/utils/SettingConfigUtil;

    return-object v0
.end method


# virtual methods
.method public getFeatureObj(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureType",
            "uuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/brytonsport/active/utils/SettingConfigUtil$1;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "default"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_7

    .line 205
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->pageMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_7

    .line 202
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->bikeSettingMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 199
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->soundMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 196
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->keyToneMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 193
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->backLightMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 190
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->deviceLangMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->generalMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p2, v0

    :goto_6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initBackLight()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->backLightMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->backLightMap:Ljava/util/Map;

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->BackLight:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "BackLight"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Feature:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->backLightMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initBikeSetting()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->bikeSettingMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->bikeSettingMap:Ljava/util/Map;

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Page:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v4, "Page"

    invoke-direct {v1, v2, v4, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AutoFeature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "AutoFeature"

    sget-object v5, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v5}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Overview:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v5, "Overview"

    invoke-direct {v1, v2, v5, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->bikeSettingMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->bikeSettingMap:Ljava/util/Map;

    const-string v2, "2301"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Page:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v4, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Overview:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v5, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->bikeSettingMap:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initDeviceLang()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->deviceLangMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->deviceLangMap:Ljava/util/Map;

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DeviceLang:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "DeviceLang"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->deviceLangMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initGeneral()V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->generalMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->generalMap:Ljava/util/Map;

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DeviceLang:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v4, "DeviceLang"

    invoke-direct {v1, v2, v4, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->BackLight:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->PopUp:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v5, "BackLight"

    invoke-direct {v1, v2, v5, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->KeyTone:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v6, "KeyTone"

    invoke-direct {v1, v2, v6, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Sound:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v7, "Sound"

    invoke-direct {v1, v2, v7, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ODO:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v8, "ODO"

    invoke-direct {v1, v2, v8, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->generalMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DeviceLang:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v4, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->BackLight:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->PopUp:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v5, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->KeyTone:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v6, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Sound:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v7, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ODO:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v8, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->generalMap:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initKeyTone()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->keyToneMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->keyToneMap:Ljava/util/Map;

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->KeyTone:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "KeyTone"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Feature:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->keyToneMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initName()V
    .locals 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Name:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Name"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->nameMap:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initOverview()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->overviewMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->overviewMap:Ljava/util/Map;

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Trip1:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Trip 1"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Trip2:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Trip 2"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->RideTime:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Ride Time"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AltGain:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Alt Gain"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AltLoss:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Alt Loss"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->overviewMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initPage()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->pageMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->pageMap:Ljava/util/Map;

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DataPage:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "DataPage"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->pageMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method initSound()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->soundMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->soundMap:Ljava/util/Map;

    .line 138
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Sound:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Sound"

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Feature:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/brytonsport/active/utils/SettingConfigUtil;->soundMap:Ljava/util/Map;

    const-string v2, "2205"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
