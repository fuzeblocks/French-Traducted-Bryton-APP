.class public final Lcom/brytonsport/active/location/DefaultLocationChecker_Factory;
.super Ljava/lang/Object;
.source "DefaultLocationChecker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/location/DefaultLocationChecker_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/location/DefaultLocationChecker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/brytonsport/active/location/DefaultLocationChecker_Factory;
    .locals 1

    .line 27
    invoke-static {}, Lcom/brytonsport/active/location/DefaultLocationChecker_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/brytonsport/active/location/DefaultLocationChecker_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/brytonsport/active/location/DefaultLocationChecker;
    .locals 1

    .line 31
    new-instance v0, Lcom/brytonsport/active/location/DefaultLocationChecker;

    invoke-direct {v0}, Lcom/brytonsport/active/location/DefaultLocationChecker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/location/DefaultLocationChecker;
    .locals 1

    .line 23
    invoke-static {}, Lcom/brytonsport/active/location/DefaultLocationChecker_Factory;->newInstance()Lcom/brytonsport/active/location/DefaultLocationChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/brytonsport/active/location/DefaultLocationChecker_Factory;->get()Lcom/brytonsport/active/location/DefaultLocationChecker;

    move-result-object v0

    return-object v0
.end method
