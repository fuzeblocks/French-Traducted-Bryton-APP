.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisAltitudeItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->updateItem(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

.field final synthetic val$max:F

.field final synthetic val$min:F


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$min",
            "val$max"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->val$min:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->val$max:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->val$min:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;->val$max:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
