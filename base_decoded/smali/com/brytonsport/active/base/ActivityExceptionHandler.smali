.class public abstract Lcom/brytonsport/active/base/ActivityExceptionHandler;
.super Ljava/lang/Object;
.source "ActivityExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "ActivityExceptionHandler"

    iput-object v0, p0, Lcom/brytonsport/active/base/ActivityExceptionHandler;->TAG:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/brytonsport/active/base/ActivityExceptionHandler;->activity:Landroid/app/Activity;

    return-void
.end method
