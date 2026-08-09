.class Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$1;
.super Ljava/lang/Object;
.source "ProfilePowerCurveActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setFakeDataUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->finish()V

    return-void
.end method
