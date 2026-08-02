.class Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;
.super Ljava/lang/Object;
.source "UpdateFW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fwupdate/UpdateFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SERVERINFO"
.end annotation


# instance fields
.field Bluetooth:Ljava/lang/String;

.field Bluetooth_Name:Ljava/lang/String;

.field Bluetooth_Size:I

.field BootLoader:Ljava/lang/String;

.field BootLoader_Name:Ljava/lang/String;

.field BootLoader_Size:I

.field DeviceLang:Ljava/lang/String;

.field DeviceLang_Name:Ljava/lang/String;

.field DeviceLang_Size:I

.field NotificationLang:Ljava/lang/String;

.field NotificationLang_Name:Ljava/lang/String;

.field NotificationLang_Size:I

.field OS:Ljava/lang/String;

.field OS_Name:Ljava/lang/String;

.field OS_Size:I

.field TimeZone:Ljava/lang/String;

.field TimeZone_Name:Ljava/lang/String;

.field TimeZone_Size:I

.field final synthetic this$0:Lcom/brytonsport/active/fwupdate/UpdateFW;


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

    .line 81
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->this$0:Lcom/brytonsport/active/fwupdate/UpdateFW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
