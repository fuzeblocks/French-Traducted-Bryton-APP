.class public final Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CourseMarkPositionActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapFragmentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapFragmentManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapFragmentManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mapFragmentManager"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    return-void
.end method
