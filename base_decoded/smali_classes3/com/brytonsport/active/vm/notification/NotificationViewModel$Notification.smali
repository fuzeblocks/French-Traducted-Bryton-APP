.class public Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;
.super Ljava/lang/Object;
.source "NotificationViewModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/notification/NotificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;

.field private isSelected:Z

.field public status:I

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification$1;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification$1;-><init>()V

    sput-object v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "title",
            "time"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    .line 144
    iput p1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->status:I

    .line 145
    iput-object p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->title:Ljava/lang/String;

    .line 146
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->content:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "title",
            "content",
            "time"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    .line 137
    iput p1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->status:I

    .line 138
    iput-object p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->title:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->content:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->time:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->status:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->title:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->content:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->time:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatusIcon()I
    .locals 2

    .line 171
    iget v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->status:I

    if-nez v0, :cond_0

    .line 172
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_announcement_2:I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_corrupted_fit:I

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 176
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_maintenance:I

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 178
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_new_firmware:I

    return v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 180
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_upload_failed:I

    return v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 182
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_upload_successfully:I

    return v0

    .line 184
    :cond_5
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_upload_successfully:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 188
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 202
    iget p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-boolean p2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
