.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity$37;

.field public final synthetic f$1:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$37;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;->f$1:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$37;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;->f$1:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SyncBLEActivity$37;->lambda$onValueChanged$2$com-brytonsport-active-base-SyncBLEActivity$37(Lorg/json/JSONArray;)V

    return-void
.end method
