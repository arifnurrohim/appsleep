.class public final Lt5/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i3;
.implements Lw4/y;
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Lt5/k3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/k3;

    invoke-direct {v0}, Lt5/k3;-><init>()V

    sput-object v0, Lt5/k3;->o:Lt5/k3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt5/ik2;
    .locals 5

    new-instance v0, Lt5/hk2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/hk2;-><init>(JJ)V

    return-object v0
.end method

.method public c(Lt5/rj2;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/il0;

    invoke-interface {p1}, Lt5/il0;->i()V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method
