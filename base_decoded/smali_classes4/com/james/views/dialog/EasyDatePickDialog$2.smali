.class Lcom/james/views/dialog/EasyDatePickDialog$2;
.super Ljava/lang/Object;
.source "EasyDatePickDialog.java"

# interfaces
.implements Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyDatePickDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasyDatePickDialog;

.field final synthetic val$years:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    iput-object p2, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->val$years:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleSelectClick(I)V
    .locals 8

    .line 405
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->val$years:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 406
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->access$000(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;

    move-result-object v0

    add-int/lit16 p1, p1, -0x76c

    invoke-virtual {v0, p1}, Ljava/util/Date;->setYear(I)V

    .line 408
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {p1}, Lcom/james/views/dialog/EasyDatePickDialog;->access$000(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog;->access$100(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/Date;)V

    .line 410
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    new-instance v7, Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->access$000(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->access$000(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-static {p1, v7}, Lcom/james/views/dialog/EasyDatePickDialog;->access$202(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/Date;)Ljava/util/Date;

    .line 411
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {p1}, Lcom/james/views/dialog/EasyDatePickDialog;->access$200(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/dialog/EasyDatePickDialog$2;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {v1}, Lcom/james/views/dialog/EasyDatePickDialog;->access$300(Lcom/james/views/dialog/EasyDatePickDialog;)Lcom/james/views/FreeLayout;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/james/views/dialog/EasyDatePickDialog;->access$400(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    return-void
.end method
