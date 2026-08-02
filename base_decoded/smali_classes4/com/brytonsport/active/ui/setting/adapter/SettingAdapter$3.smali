.class Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;
.super Ljava/lang/Object;
.source "SettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

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

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetisClickable(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    move-result-object p1

    const/16 v0, 0x1025

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onFunctionClick(I)V

    :cond_0
    return-void
.end method
