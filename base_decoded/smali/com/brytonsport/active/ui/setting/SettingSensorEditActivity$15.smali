.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$15;
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

    .line 468
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$15;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->mBrakeLight:I

    .line 472
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$15;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

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

    .line 468
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$15;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
