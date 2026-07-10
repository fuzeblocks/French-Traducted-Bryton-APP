.class Lcom/brytonsport/active/base/SyncBLEActivity$34;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindZoneList(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

.field final synthetic val$onValueChangedListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;

.field final synthetic val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V
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
            "val$zoneView"
        }
    .end annotation

    .line 862
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    iput-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->val$onValueChangedListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;

    iput-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

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
            "floats"
        }
    .end annotation

    .line 862
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$34;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "floats"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 865
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;->OnGetHeartRateMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 869
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->val$onValueChangedListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;

    if-eqz p1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$34;->val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;->onValueChanged(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
