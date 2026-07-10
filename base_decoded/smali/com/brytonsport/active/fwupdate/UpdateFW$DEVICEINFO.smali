.class Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;
.super Ljava/lang/Object;
.source "UpdateFW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fwupdate/UpdateFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DEVICEINFO"
.end annotation


# instance fields
.field Bluetooth:Ljava/lang/String;

.field BootLoader:Ljava/lang/String;

.field CAP:Ljava/lang/String;

.field DeviceLang:Ljava/lang/String;

.field NotificationLang:Ljava/lang/String;

.field OS:Ljava/lang/String;

.field TimeZone:Ljava/lang/String;

.field devVer:Ljava/lang/String;

.field model:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/fwupdate/UpdateFW;

.field uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->this$0:Lcom/brytonsport/active/fwupdate/UpdateFW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
