.class public final synthetic Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/service/BleService;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda21;->f$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda21;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda21;->f$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda21;->f$1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/service/BleService;->lambda$processSettingCmdReturn$9$com-brytonsport-active-service-BleService(Lorg/json/JSONObject;)V

    return-void
.end method
