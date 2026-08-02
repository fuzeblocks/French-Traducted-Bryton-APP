.class Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;
.super Ljava/lang/Object;
.source "GridINIDataSettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic val$data:Lcom/brytonsport/active/ui/setting/GridINISettingData;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;Lcom/brytonsport/active/ui/setting/GridINISettingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$data"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;->val$data:Lcom/brytonsport/active/ui/setting/GridINISettingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
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

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 90
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$2;->val$data:Lcom/brytonsport/active/ui/setting/GridINISettingData;

    invoke-interface {p2, v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;->onEditDataValue(Lcom/brytonsport/active/ui/setting/GridINISettingData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
