.class public Lcom/brytonsport/active/service/FcmService;
.super Ljava/lang/Object;
.source "FcmService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "fcm_default_channel"

.field private static final TAG:Ljava/lang/String; = "FcmService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "messageBody"
        }
    .end annotation

    return-void
.end method
