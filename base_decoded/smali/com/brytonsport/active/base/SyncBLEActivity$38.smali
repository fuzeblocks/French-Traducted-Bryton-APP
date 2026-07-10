.class Lcom/brytonsport/active/base/SyncBLEActivity$38;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindMaxPower(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

.field final synthetic val$onValueChangedListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;

.field final synthetic val$view:Lcom/james/views/FreeTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onGetModeListener",
            "val$onValueChangedListener",
            "val$view"
        }
    .end annotation

    .line 1161
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    iput-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->val$onValueChangedListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;

    iput-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->val$view:Lcom/james/views/FreeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 1161
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$38;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1164
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;->OnGetPowerMode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1165
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->val$onValueChangedListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;

    if-eqz p1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$38;->val$view:Lcom/james/views/FreeTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;->onValueChanged(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
