.class Lcom/brytonsport/active/ui/profile/ProfileActivity$3;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewSet(ILandroid/view/View;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
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

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    .line 344
    instance-of p1, p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    check-cast p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$400(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_1

    .line 348
    instance-of p1, p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    if-eqz p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    check-cast p2, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    invoke-static {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$500(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
