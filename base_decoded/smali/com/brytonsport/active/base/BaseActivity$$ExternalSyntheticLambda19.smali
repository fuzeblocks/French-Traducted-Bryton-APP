.class public final synthetic Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/BaseActivity;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;->f$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;->f$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;->f$1:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->lambda$checkPermissionAndStartBle$0$com-brytonsport-active-base-BaseActivity([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
