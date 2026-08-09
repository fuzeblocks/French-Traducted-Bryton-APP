.class public Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultPage"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

.field type:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "type",
            "view",
            "name"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->type:I

    .line 993
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->view:Landroid/view/View;

    .line 994
    iput-object p4, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->name:Ljava/lang/String;

    return-void
.end method
