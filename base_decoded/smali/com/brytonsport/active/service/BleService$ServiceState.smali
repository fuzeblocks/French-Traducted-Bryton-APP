.class public Lcom/brytonsport/active/service/BleService$ServiceState;
.super Ljava/lang/Object;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceState"
.end annotation


# instance fields
.field state:I

.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field timestamp:I


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 9769
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$ServiceState;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9770
    iput p1, p0, Lcom/brytonsport/active/service/BleService$ServiceState;->state:I

    .line 9771
    iput p1, p0, Lcom/brytonsport/active/service/BleService$ServiceState;->timestamp:I

    return-void
.end method
