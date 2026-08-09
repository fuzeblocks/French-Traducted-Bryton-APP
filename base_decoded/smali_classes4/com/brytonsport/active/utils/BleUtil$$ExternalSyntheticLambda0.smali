.class public final synthetic Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/BleUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/BleUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/BleUtil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->lambda$startScan$0$com-brytonsport-active-utils-BleUtil()V

    return-void
.end method
