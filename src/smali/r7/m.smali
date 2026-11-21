.class public final Lr7/m;
.super Lr7/e1;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# instance fields
.field public final s:Lr7/n;


# direct methods
.method public constructor <init>(Lr7/n;)V
    .locals 0

    invoke-direct {p0}, Lr7/e1;-><init>()V

    iput-object p1, p0, Lr7/m;->s:Lr7/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/m;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lr7/g1;->v()Lr7/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/h1;->S(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lr7/c1;
    .locals 1

    invoke-virtual {p0}, Lr7/g1;->v()Lr7/h1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr7/m;->s:Lr7/n;

    invoke-virtual {p0}, Lr7/g1;->v()Lr7/h1;

    move-result-object v0

    invoke-interface {p1, v0}, Lr7/n;->J(Lr7/o1;)V

    return-void
.end method
