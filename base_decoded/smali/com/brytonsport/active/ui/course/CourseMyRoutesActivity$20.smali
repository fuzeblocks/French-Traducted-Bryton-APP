.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$20;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 964
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

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

    .line 964
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$20;->onChanged(Ljava/lang/String;)V

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

    .line 967
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzheFav:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$monGetDecoded3rdPartyPlantripList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
