.class public abstract Lorg/oscim/utils/async/AsyncTask;
.super Lorg/oscim/utils/async/Task;
.source "AsyncTask.java"


# instance fields
.field private mainloop:Lorg/oscim/utils/async/TaskQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/oscim/utils/async/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract go(Z)I
.end method

.method public abstract onPostExecute(I)V
.end method

.method public run()V
    .locals 2

    .line 31
    iget v0, p0, Lorg/oscim/utils/async/AsyncTask;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/AsyncTask;->go(Z)I

    move-result v0

    iput v0, p0, Lorg/oscim/utils/async/AsyncTask;->state:I

    .line 35
    iget v0, p0, Lorg/oscim/utils/async/AsyncTask;->state:I

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lorg/oscim/utils/async/AsyncTask;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    invoke-interface {v0, p0}, Lorg/oscim/utils/async/TaskQueue;->addTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/async/AsyncTask;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    invoke-interface {v0, p0}, Lorg/oscim/utils/async/TaskQueue;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lorg/oscim/utils/async/AsyncTask;->state:I

    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/AsyncTask;->onPostExecute(I)V

    :goto_0
    return-void
.end method

.method setTaskQueue(Lorg/oscim/utils/async/TaskQueue;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/oscim/utils/async/AsyncTask;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    return-void
.end method
