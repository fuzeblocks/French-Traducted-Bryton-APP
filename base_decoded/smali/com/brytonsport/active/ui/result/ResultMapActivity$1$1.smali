.class Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;
.super Ljava/lang/Object;
.source "ResultMapActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultMapActivity$1;->onMapClick(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultMapActivity$1;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultMapActivity$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalI"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMapActivity$1;

    iput p2, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeaturesFound(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    sget-object p1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    iget v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->val$finalI:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u9ede\u64ca: icon-climb-layout-id-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->val$finalI:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object p1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    iget v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->val$finalI:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    sput-object p1, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 168
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMapActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultMapActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMapActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    iget v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;->val$finalI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->createIntent(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
