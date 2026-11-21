.class public final Lo0/k;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lf1/c;
.implements Lg1/f0;
.implements Le1/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/h1;",
        "Lf1/b;",
        "Lf1/c<",
        "Lo0/k;",
        ">;",
        "Lg1/f0;",
        "Le1/g0;"
    }
.end annotation


# static fields
.field public static final E:Lo0/k$b;


# instance fields
.field public A:Lg1/u;

.field public B:Z

.field public C:Lz0/d;

.field public final D:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lz0/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lo0/k;

.field public final q:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lo0/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lo0/z;

.field public s:Lo0/k;

.field public t:Lo0/h;

.field public u:Ly0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b<",
            "Ld1/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lf1/d;

.field public w:Le1/c;

.field public x:Lo0/t;

.field public final y:Lo0/r;

.field public z:Lo0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/k$b;

    invoke-direct {v0}, Lo0/k$b;-><init>()V

    sput-object v0, Lo0/k;->E:Lo0/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lo0/z;->t:Lo0/z;

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    new-instance v1, Lb0/e;

    const/16 v2, 0x10

    new-array v3, v2, [Lo0/k;

    invoke-direct {v1, v3}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lo0/k;->q:Lb0/e;

    iput-object v0, p0, Lo0/k;->r:Lo0/z;

    new-instance v0, Lo0/r;

    invoke-direct {v0}, Lo0/r;-><init>()V

    iput-object v0, p0, Lo0/k;->y:Lo0/r;

    new-instance v0, Lb0/e;

    new-array v1, v2, [Lz0/d;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/k;->D:Lb0/e;

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

.method public final b(Lo0/z;)V
    .locals 0

    iput-object p1, p0, Lo0/k;->r:Lo0/z;

    invoke-static {p0}, Lt5/gx;->k(Lo0/k;)V

    return-void
.end method

.method public final c0(Le1/m;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/k;->A:Lg1/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p1, Lg1/u;

    iput-object p1, p0, Lo0/k;->A:Lg1/u;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo0/s;->b(Lo0/k;)V

    :cond_1
    iget-boolean p1, p0, Lo0/k;->B:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lo0/k;->B:Z

    invoke-static {p0}, Lt5/gx;->h(Lo0/k;)V

    :cond_2
    return-void
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
            "Lo0/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0/l;->a:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lo0/k;->p:Lo0/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf1/d;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo0/k;->v:Lf1/d;

    .line 2
    sget-object v0, Lo0/l;->a:Lf1/e;

    .line 3
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/k;

    iget-object v1, p0, Lo0/k;->p:Lo0/k;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Lo0/k;->r:Lo0/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0/k;->A:Lg1/u;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lg1/u;->s:Lg1/k;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lg1/k;->u:Lg1/e0;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lg1/e0;->getFocusManager()Lo0/i;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo0/i;->b(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo0/k;->p:Lo0/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo0/k;->q:Lb0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lb0/e;->p(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lo0/k;->q:Lb0/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lb0/e;->d(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lo0/k;->p:Lo0/k;

    .line 7
    sget-object v0, Lo0/e;->a:Lf1/e;

    .line 8
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/h;

    iget-object v1, p0, Lo0/k;->t:Lo0/h;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo0/k;->t:Lo0/h;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, v1, Lo0/h;->r:Lb0/e;

    invoke-virtual {v2, p0}, Lb0/e;->p(Ljava/lang/Object;)Z

    iget-object v1, v1, Lo0/h;->p:Lo0/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lo0/h;->d(Lo0/k;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Lo0/h;->r:Lb0/e;

    invoke-virtual {v1, p0}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lo0/h;->p:Lo0/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lo0/h;->a(Lo0/k;)V

    .line 11
    :cond_5
    iput-object v0, p0, Lo0/k;->t:Lo0/h;

    .line 12
    sget-object v0, Lo0/w;->a:Lf1/e;

    .line 13
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/x;

    iget-object v1, p0, Lo0/k;->z:Lo0/x;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lo0/k;->z:Lo0/x;

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, v1, Lo0/x;->p:Lb0/e;

    invoke-virtual {v2, p0}, Lb0/e;->p(Ljava/lang/Object;)Z

    iget-object v1, v1, Lo0/x;->o:Lo0/x;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lo0/x;->c(Lo0/k;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget-object v1, v0, Lo0/x;->p:Lb0/e;

    invoke-virtual {v1, p0}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lo0/x;->o:Lo0/x;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lo0/x;->a(Lo0/k;)V

    .line 16
    :cond_7
    iput-object v0, p0, Lo0/k;->z:Lo0/x;

    .line 17
    sget-object v0, Ld1/a;->a:Lf1/e;

    .line 18
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    iput-object v0, p0, Lo0/k;->u:Ly0/b;

    .line 19
    sget-object v0, Le1/d;->a:Lf1/e;

    .line 20
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    iput-object v0, p0, Lo0/k;->w:Le1/c;

    .line 21
    sget-object v0, Lz0/e;->a:Lf1/e;

    .line 22
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/d;

    iput-object v0, p0, Lo0/k;->C:Lz0/d;

    .line 23
    sget-object v0, Lo0/s;->a:Lf1/e;

    .line 24
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/t;

    iput-object p1, p0, Lo0/k;->x:Lo0/t;

    invoke-static {p0}, Lo0/s;->b(Lo0/k;)V

    return-void
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
