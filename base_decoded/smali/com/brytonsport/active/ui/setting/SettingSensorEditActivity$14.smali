.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$14;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->radarLayoutInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$14;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 459
    sput p2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->mAlert:I

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$14;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    sget p2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->mClearSound:I

    sget v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->mAlert:I

    sget v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->mBrakeLight:I

    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->-$$Nest$msetRadarControl(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;III)V

    return-void
.end method
