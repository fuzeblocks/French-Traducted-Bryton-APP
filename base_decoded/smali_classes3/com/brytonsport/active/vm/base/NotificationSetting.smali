.class public Lcom/brytonsport/active/vm/base/NotificationSetting;
.super Lcom/brytonsport/active/vm/base/Base;
.source "NotificationSetting.java"


# static fields
.field public static final APP_TYPE_BRYTON:I = 0x3

.field public static final APP_TYPE_INCOMING_CALL:I = 0x1

.field public static final APP_TYPE_OTHER:I = 0x0

.field public static final APP_TYPE_SMS:I = 0x2


# instance fields
.field public appName:Ljava/lang/String;

.field public appType:I

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public iconResId:I

.field public isChecked:Z

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconResId",
            "appName",
            "appType",
            "packageName"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 28
    iput p1, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconResId:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->appName:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    .line 32
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconDrawable",
            "appName",
            "appType",
            "packageName"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconResId:I

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->appName:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    .line 42
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)Lcom/brytonsport/active/vm/base/NotificationSetting;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 47
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    return-object p0
.end method
