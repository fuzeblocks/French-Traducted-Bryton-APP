.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->radarLayoutInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMD_RADAR \u7248\u672c\u56de\u50b3\u503c = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 503
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 504
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 485
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
