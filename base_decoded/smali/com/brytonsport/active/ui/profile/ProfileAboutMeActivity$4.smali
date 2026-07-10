.class Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;
.super Ljava/lang/Object;
.source "ProfileAboutMeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewSet(ILandroid/view/View;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "view",
            "actionClickListener"
        }
    .end annotation

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    instance-of p1, p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    if-eqz p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    check-cast p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$700(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_1

    .line 479
    instance-of p1, p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading()Z

    move-result p1

    if-nez p1, :cond_3

    .line 480
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    check-cast p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$800(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1006

    if-ne p1, v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    instance-of p1, p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    if-eqz p1, :cond_3

    .line 484
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    check-cast p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$900(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1007

    if-ne p1, v0, :cond_3

    .line 486
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading()Z

    move-result p1

    if-nez p1, :cond_3

    .line 487
    instance-of p1, p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    if-eqz p1, :cond_3

    .line 488
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    check-cast p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$1000(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method
