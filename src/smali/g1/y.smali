.class public final Lg1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lg1/f0;
.implements Lf1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/a<",
        "Lx6/k;",
        ">;",
        "Lg1/f0;",
        "Lf1/d;"
    }
.end annotation


# static fields
.field public static final s:Lg1/y$a;


# instance fields
.field public o:Lg1/z;

.field public final p:Lf1/b;

.field public final q:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lf1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/y$a;

    invoke-direct {v0}, Lg1/y$a;-><init>()V

    sput-object v0, Lg1/y;->s:Lg1/y$a;

    return-void
.end method

.method public constructor <init>(Lg1/z;Lf1/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/y;->o:Lg1/z;

    iput-object p2, p0, Lg1/y;->p:Lf1/b;

    new-instance p1, Lb0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lf1/a;

    invoke-direct {p1, p2}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/y;->q:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a(Lf1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/y;->q:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg1/y;->o:Lg1/z;

    invoke-virtual {v0, p1}, Lg1/z;->b(Lf1/a;)Lf1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lf1/a;->a:Lh7/a;

    .line 2
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lg1/y;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/y;->q:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->h()V

    iget-object v0, p0, Lg1/y;->o:Lg1/z;

    .line 1
    iget-object v0, v0, Lg1/z;->o:Lg1/k;

    .line 2
    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    invoke-interface {v0}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    sget-object v1, Lg1/y$b;->p:Lg1/y$b;

    new-instance v2, Lg1/y$c;

    invoke-direct {v2, p0}, Lg1/y$c;-><init>(Lg1/y;)V

    invoke-virtual {v0, p0, v1, v2}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lg1/y;->r:Z

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/y;->b()V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
