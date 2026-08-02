.class Lorg/oscim/utils/async/AsyncExecutor$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/utils/async/AsyncExecutor;-><init>(ILorg/oscim/utils/async/TaskQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/async/AsyncExecutor;


# direct methods
.method constructor <init>(Lorg/oscim/utils/async/AsyncExecutor;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/oscim/utils/async/AsyncExecutor$1;->this$0:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VtmAsyncExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x4

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
