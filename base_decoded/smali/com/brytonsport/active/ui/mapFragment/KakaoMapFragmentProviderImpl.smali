.class public Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProviderImpl;
.super Ljava/lang/Object;
.source "KakaoMapFragmentProviderImpl.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapFragment(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "mOnClickListener"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-direct {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;-><init>(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    return-object v0
.end method
