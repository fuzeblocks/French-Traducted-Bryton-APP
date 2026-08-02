.class public Lcom/brytonsport/active/vm/result/ResultStyleModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ResultStyleModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;,
        Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;
    }
.end annotation


# instance fields
.field private styleObj:Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 18
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultStyleModel;->styleObj:Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;

    .line 23
    :try_start_0
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultStyleModel;->styleObj:Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;

    .line 24
    const-string v0, "ResultStyleModel"

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultStyleModel;->loadMockData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/james/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultStyleModel;->loadMockData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultStyleModel;->styleObj:Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;

    invoke-static {v0, v1}, Lcom/james/easyinternet/EasyResponseObjectParser;->startParsing(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getStyles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultStyleModel;->styleObj:Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;->styles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public loadMockData()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sget v2, Lcom/brytonsport/active/R$drawable;->stats_style_a:I

    const-string v3, "resId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "selected"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    sget v2, Lcom/brytonsport/active/R$drawable;->stats_style_b:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    sget v2, Lcom/brytonsport/active/R$drawable;->stats_style_c:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    sget v2, Lcom/brytonsport/active/R$drawable;->stats_style_d:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v2, "styles"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method
