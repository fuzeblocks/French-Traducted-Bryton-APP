.class public Lcom/brytonsport/active/vm/result/ResultClimbViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ResultClimbViewModel.java"


# instance fields
.field public decodeActObj:Lorg/json/JSONObject;

.field public resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method
