.class Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;
.super Ljava/lang/Object;
.source "SettingGeneralAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$data:Lcom/brytonsport/active/utils/SettingConfig;

.field final synthetic val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;Lcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$data",
            "val$titleTextView"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;->val$data:Lcom/brytonsport/active/utils/SettingConfig;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->-$$Nest$fgetonItemClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;->val$data:Lcom/brytonsport/active/utils/SettingConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$1;->val$titleTextView:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;->onEditTextChanged(Lcom/brytonsport/active/utils/SettingConfig;Ljava/lang/String;Ljava/lang/String;)V

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
            "charSequence",
            "i",
            "i1",
            "i2"
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
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
