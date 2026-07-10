.class public Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;
.super Ljava/lang/Object;
.source "AuthBroadcastUtil.java"


# static fields
.field public static final ACTION_AUTH_REQUIRED:Ljava/lang/String; = "com.brytonsport.active.AUTH_REQUIRED"

.field public static final EXTRA_SERVICE_NAME:Ljava/lang/String; = "service_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "service"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.AUTH_REQUIRED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "service_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
