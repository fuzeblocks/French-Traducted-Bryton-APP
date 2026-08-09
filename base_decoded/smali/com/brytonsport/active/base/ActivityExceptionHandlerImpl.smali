.class public Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;
.super Lcom/brytonsport/active/base/ActivityExceptionHandler;
.source "ActivityExceptionHandlerImpl.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/ActivityExceptionHandler;-><init>(Landroid/app/Activity;)V

    .line 12
    const-string p1, "ActivityExceptionHandler"

    iput-object p1, p0, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "throwable"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 27
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;->activity:Landroid/app/Activity;

    const-class v0, Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x14008000

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    iget-object p2, p0, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
