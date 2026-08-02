.class Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter$1;
.super Ljava/lang/Object;
.source "AnalysisAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

.field final synthetic val$activity:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    return-void
.end method
