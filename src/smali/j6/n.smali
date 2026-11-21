.class public final Lj6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;
.implements Lt5/pn0;
.implements Lt5/zo0;


# static fields
.field public static final synthetic o:Lj6/n;

.field public static final p:Lt5/gh1;

.field public static q:Ljava/lang/Thread;

.field public static final synthetic r:Lj6/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/n;

    invoke-direct {v0}, Lj6/n;-><init>()V

    sput-object v0, Lj6/n;->o:Lj6/n;

    .line 2
    new-instance v0, Lt5/gh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/gh1;-><init>(I)V

    sput-object v0, Lj6/n;->p:Lt5/gh1;

    .line 3
    new-instance v0, Lj6/n;

    invoke-direct {v0}, Lj6/n;-><init>()V

    sput-object v0, Lj6/n;->r:Lj6/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le1/a;FFI)Ll0/j;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const-string p3, "alignmentLine"

    invoke-static {p0, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/b;

    invoke-direct {p3, p0, p1, p2}, Lo/b;-><init>(Le1/a;FF)V

    return-object p3
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lt5/ej2;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/ll0;

    invoke-interface {p1}, Lt5/ll0;->b()V

    return-void
.end method
