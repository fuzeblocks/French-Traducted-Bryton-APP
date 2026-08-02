.class public abstract Lorg/oscim/utils/async/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final CANCEL:I = 0x0

.field public static final DONE:I = 0x2

.field public static final ERROR:I = -0x1

.field public static final GO:I = 0x1


# instance fields
.field isCanceled:Z

.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lorg/oscim/utils/async/Task;->state:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/oscim/utils/async/Task;->state:I

    return-void
.end method

.method public abstract go(Z)I
.end method

.method public run()V
    .locals 1

    .line 32
    iget v0, p0, Lorg/oscim/utils/async/Task;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/Task;->go(Z)I

    return-void
.end method
