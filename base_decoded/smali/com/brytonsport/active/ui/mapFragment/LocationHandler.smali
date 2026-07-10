.class public Lcom/brytonsport/active/ui/mapFragment/LocationHandler;
.super Ljava/lang/Object;
.source "LocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;
    }
.end annotation


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field private listener:Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;

.field private locationReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "listener"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/LocationHandler;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->locationReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->fragment:Landroidx/fragment/app/Fragment;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->listener:Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;

    return-void
.end method


# virtual methods
.method public startListening()V
    .locals 4

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->locationReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->locationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->locationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
