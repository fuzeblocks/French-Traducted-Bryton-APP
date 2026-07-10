.class Lcom/brytonsport/active/ui/profile/view/ZoneView$1;
.super Ljava/lang/Object;
.source "ZoneView.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/view/ZoneView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

.field final synthetic val$heartRateProgress:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$heartRateProgress",
            "val$index"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$heartRateProgress:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    iput p3, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNameClick(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->-$$Nest$fgetonValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->-$$Nest$fgetisMHRLoading(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnZoneNameChange,typeText: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "MHR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->-$$Nest$fgetonValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$heartRateProgress:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->getZoneName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$index:I

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;->onNameClick(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;ILjava/lang/String;I)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->-$$Nest$fgetonValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$heartRateProgress:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->getZoneName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$index:I

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;->onNameClick(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNumChanged(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "num"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->-$$Nest$fgetonValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->-$$Nest$fgetonValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$heartRateProgress:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const-string v3, "HeartRate"

    iget v4, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;->val$index:I

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;->onValueChanged(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
