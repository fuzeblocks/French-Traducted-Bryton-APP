.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/brytonsport/active/base/App_HiltComponents$ViewWithFragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

.field private final viewWithFragmentCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 1095
    invoke-direct {p0}, Lcom/brytonsport/active/base/App_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 1091
    iput-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 1096
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 1097
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 1098
    iput-object p3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 1099
    iput-object p4, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
