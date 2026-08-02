.class Lcom/brytonsport/active/ui/result/ResultShareActivity$4;
.super Ljava/lang/Object;
.source "ResultShareActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultShareActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->mapTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->photoTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->mapTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->photoTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
