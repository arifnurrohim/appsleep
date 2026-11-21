.class public final Lp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Lq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/c<",
        "Lq/q;",
        ">;",
        "Lq/q;"
    }
.end annotation


# static fields
.field public static final q:Lp/d0$a;


# instance fields
.field public final o:Lp/l0;

.field public final p:Lp/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/d0$a;

    invoke-direct {v0}, Lp/d0$a;-><init>()V

    sput-object v0, Lp/d0;->q:Lp/d0$a;

    return-void
.end method

.method public constructor <init>(Lp/l0;Lp/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d0;->o:Lp/l0;

    iput-object p2, p0, Lp/d0;->p:Lp/i;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lq/q$a;
    .locals 2

    iget-object v0, p0, Lp/d0;->p:Lp/i;

    invoke-virtual {v0}, Lp/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp/d0;->q:Lp/d0$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/d0;->p:Lp/i;

    new-instance v1, Lp/d0$b;

    invoke-direct {v1, v0, p0}, Lp/d0$b;-><init>(Lp/i;Lp/d0;)V

    return-object v1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Lf1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "Lq/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/r;->a:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
