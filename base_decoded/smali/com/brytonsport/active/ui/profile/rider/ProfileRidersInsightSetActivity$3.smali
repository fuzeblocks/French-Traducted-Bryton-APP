.class Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;
.super Ljava/lang/Object;
.source "ProfileRidersInsightSetActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->-$$Nest$mcheckValue(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;Z)Z

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->showKeyboard(Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method
