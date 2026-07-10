.class public final synthetic Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/BaseActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;->f$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;->f$1:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;->f$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;->f$1:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->lambda$openDeviceConfirmDialog$18$com-brytonsport-active-base-BaseActivity(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;Landroid/content/DialogInterface;I)V

    return-void
.end method
