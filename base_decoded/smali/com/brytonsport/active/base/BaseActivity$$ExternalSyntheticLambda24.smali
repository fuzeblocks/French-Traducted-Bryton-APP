.class public final synthetic Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONArray;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;->f$0:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;->f$1:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;->f$0:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;->f$1:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->lambda$checkNewAnnouncement$15(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
