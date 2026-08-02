.class Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$3;
.super Ljava/lang/Object;
.source "GridINIDataSettingAdapter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

.field final synthetic val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;Lcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$titleTextView"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$3;->this$0:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$3;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$3;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
