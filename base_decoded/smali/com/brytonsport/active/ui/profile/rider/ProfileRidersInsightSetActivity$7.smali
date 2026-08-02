.class Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;
.super Ljava/lang/Object;
.source "ProfileRidersInsightSetActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->initSetData(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$sec:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$editText",
            "val$sec"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->val$sec:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->val$sec:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
