.class Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$2;
.super Ljava/lang/Object;
.source "WaterCarbsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->init(Lcom/brytonsport/active/vm/base/NutritionPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->dismiss()V

    return-void
.end method
