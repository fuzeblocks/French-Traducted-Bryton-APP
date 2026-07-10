.class Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;
.super Ljava/lang/Object;
.source "ClimbAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

.field final synthetic val$position:I

.field final synthetic val$resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultClimb",
            "val$position"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->val$resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->val$resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    sput-object p1, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->val$resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;->val$position:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;ILorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
