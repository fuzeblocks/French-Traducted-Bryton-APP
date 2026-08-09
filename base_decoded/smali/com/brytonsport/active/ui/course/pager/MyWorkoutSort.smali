.class public final enum Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;
.super Ljava/lang/Enum;
.source "MyWorkoutSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

.field public static final enum ADDEDDATE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

.field public static final enum DURATION:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

.field public static final enum INVALID:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

.field public static final enum NAME:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

.field public static final enum SOURCE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 6
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    const-string v1, "ADDEDDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->ADDEDDATE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 7
    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    const-string v3, "NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->NAME:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 8
    new-instance v3, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    const-string v5, "DURATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->DURATION:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 9
    new-instance v5, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->SOURCE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 10
    new-instance v7, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    const/4 v9, -0x1

    const-string v10, "INVALID"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->INVALID:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    const/4 v9, 0x5

    .line 5
    new-array v9, v9, [Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->$VALUES:[Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-short p3, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->values()[Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->INVALID:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/CoursePoint;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/garmin/fit/CoursePoint;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;
    .locals 1

    .line 5
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->$VALUES:[Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    invoke-virtual {v0}, [Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 36
    iget-short v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->value:S

    return v0
.end method
