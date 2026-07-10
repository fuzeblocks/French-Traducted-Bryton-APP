.class Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$1;
.super Ljava/lang/Object;
.source "ProfileAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$1;->this$0:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

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

    .line 151
    const-string p1, "ProfileActivity"

    const-string p2, "beforeTextChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 156
    const-string p2, "ProfileActivity"

    const-string p3, "onTextChanged"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$1;->this$0:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-static {p3}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->-$$Nest$fgetmhr(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$1;->this$0:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-static {p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->setMHR(I)V

    :cond_0
    return-void
.end method
