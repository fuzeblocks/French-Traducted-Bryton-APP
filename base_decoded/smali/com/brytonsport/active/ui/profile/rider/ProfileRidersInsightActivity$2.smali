.class Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$2;
.super Ljava/lang/Object;
.source "ProfileRidersInsightActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
