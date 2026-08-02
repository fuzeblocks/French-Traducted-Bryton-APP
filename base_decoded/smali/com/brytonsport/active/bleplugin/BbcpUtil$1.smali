.class Lcom/brytonsport/active/bleplugin/BbcpUtil$1;
.super Ljava/lang/Object;
.source "BbcpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/bleplugin/BbcpUtil;->checkResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/bleplugin/BbcpUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$1;->this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$1;->this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->waitForCmdResponse()V

    return-void
.end method
