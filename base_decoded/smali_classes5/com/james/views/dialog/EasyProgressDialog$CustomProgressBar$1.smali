.class Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar$1;
.super Ljava/lang/Object;
.source "EasyProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar$1;->this$0:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar$1;->this$0:Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    invoke-static {v0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->access$300(Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;)V

    return-void
.end method
