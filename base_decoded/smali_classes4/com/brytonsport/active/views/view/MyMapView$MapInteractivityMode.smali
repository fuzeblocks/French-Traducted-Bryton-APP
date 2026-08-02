.class public final enum Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;
.super Ljava/lang/Enum;
.source "MyMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/view/MyMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapInteractivityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

.field public static final enum ALL_ENABLED:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

.field public static final enum DISABLED:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

.field public static final enum PAN_ZOOM_ONLY:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

.field public static final enum PAN_ZOOM_ROTATE:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 247
    new-instance v0, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->DISABLED:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 249
    new-instance v1, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    const-string v3, "PAN_ZOOM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->PAN_ZOOM_ONLY:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 251
    new-instance v3, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    const-string v5, "PAN_ZOOM_ROTATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->PAN_ZOOM_ROTATE:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 253
    new-instance v5, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    const-string v7, "ALL_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->ALL_ENABLED:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    const/4 v7, 0x4

    .line 245
    new-array v7, v7, [Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->$VALUES:[Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 245
    const-class v0, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;
    .locals 1

    .line 245
    sget-object v0, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->$VALUES:[Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    invoke-virtual {v0}, [Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    return-object v0
.end method
