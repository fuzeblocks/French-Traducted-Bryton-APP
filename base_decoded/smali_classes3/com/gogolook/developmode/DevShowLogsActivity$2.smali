.class Lcom/gogolook/developmode/DevShowLogsActivity$2;
.super Ljava/lang/Object;
.source "DevShowLogsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/DevShowLogsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gogolook/developmode/DevShowLogsActivity;

.field final synthetic val$sv:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/DevShowLogsActivity;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/gogolook/developmode/DevShowLogsActivity$2;->this$0:Lcom/gogolook/developmode/DevShowLogsActivity;

    iput-object p2, p0, Lcom/gogolook/developmode/DevShowLogsActivity$2;->val$sv:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/gogolook/developmode/DevShowLogsActivity$2;->val$sv:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
