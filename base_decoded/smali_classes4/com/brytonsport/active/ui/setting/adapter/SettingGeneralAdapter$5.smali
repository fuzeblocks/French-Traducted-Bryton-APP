.class Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;
.super Ljava/lang/Object;
.source "SettingGeneralAdapter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

.field final synthetic val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/views/view/TitleTextView;)V
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

    .line 192
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

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

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    .line 198
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 199
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 200
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 202
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->-$$Nest$fgetonItemClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$5;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;->onODOFinish(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
