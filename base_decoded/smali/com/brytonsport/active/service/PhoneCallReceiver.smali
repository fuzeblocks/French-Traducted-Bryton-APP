.class public Lcom/brytonsport/active/service/PhoneCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneCallReceiver.java"


# static fields
.field static final TAG:Ljava/lang/String; = "PhoneCallReceiver"


# instance fields
.field private mCtx:Landroid/content/Context;

.field private telephonyMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/service/PhoneCallReceiver;->mCtx:Landroid/content/Context;

    .line 24
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/brytonsport/active/service/PhoneCallReceiver;->telephonyMgr:Landroid/telephony/TelephonyManager;

    .line 25
    sget-object p2, Lcom/brytonsport/active/base/App;->callStateListener:Lcom/brytonsport/active/base/App$CallStateListener;

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
