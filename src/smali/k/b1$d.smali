.class public final Lk/b1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "La0/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final p:La0/c1;

.field public final q:La0/c1;

.field public final r:La0/c1;

.field public final s:La0/c1;

.field public final t:La0/c1;

.field public final u:La0/c1;

.field public final v:La0/c1;

.field public w:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final x:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1;Ljava/lang/Object;Lk/r;Lk/l1;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lk/l1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/b1$d;->y:Lk/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk/b1$d;->o:Lk/l1;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1$d;->p:La0/c1;

    const/4 p1, 0x0

    const/4 p5, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object p5

    invoke-static {p5}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p5

    check-cast p5, La0/c1;

    iput-object p5, p0, Lk/b1$d;->q:La0/c1;

    new-instance p5, Lk/a1;

    invoke-virtual {p0}, Lk/b1$d;->f()Lk/c0;

    move-result-object v2

    invoke-virtual {p0}, Lk/b1$d;->g()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p5

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lk/a1;-><init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V

    invoke-static {p5}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p5

    check-cast p5, La0/c1;

    iput-object p5, p0, Lk/b1$d;->r:La0/c1;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p5

    check-cast p5, La0/c1;

    iput-object p5, p0, Lk/b1$d;->s:La0/c1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p5

    check-cast p5, La0/c1;

    iput-object p5, p0, Lk/b1$d;->t:La0/c1;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p5

    check-cast p5, La0/c1;

    iput-object p5, p0, Lk/b1$d;->u:La0/c1;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p5

    check-cast p5, La0/c1;

    iput-object p5, p0, Lk/b1$d;->v:La0/c1;

    iput-object p3, p0, Lk/b1$d;->w:Lk/r;

    .line 1
    sget-object p3, Lk/z1;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p4}, Lk/l1;->a()Lh7/l;

    move-result-object p4

    invoke-interface {p4, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/r;

    const/4 p4, 0x0

    invoke-virtual {p2}, Lk/r;->b()I

    move-result p5

    :goto_0
    if-ge p4, p5, :cond_1

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, p4, p3}, Lk/r;->e(IF)V

    move p4, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lk/b1$d;->o:Lk/l1;

    .line 4
    invoke-interface {p3}, Lk/l1;->b()Lh7/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 p2, 0x3

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object p1

    iput-object p1, p0, Lk/b1$d;->x:Lk/u0;

    return-void
.end method

.method public static j(Lk/b1$d;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b1$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lk/b1$d;->f()Lk/c0;

    move-result-object p1

    instance-of p1, p1, Lk/u0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk/b1$d;->x:Lk/u0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk/b1$d;->f()Lk/c0;

    move-result-object p1

    :goto_1
    move-object v1, p1

    new-instance p1, Lk/a1;

    iget-object v2, p0, Lk/b1$d;->o:Lk/l1;

    invoke-virtual {p0}, Lk/b1$d;->g()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lk/b1$d;->w:Lk/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk/a1;-><init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V

    .line 2
    iget-object p2, p0, Lk/b1$d;->r:La0/c1;

    invoke-virtual {p2, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lk/b1$d;->y:Lk/b1;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lk/b1;->m(Z)V

    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lk/b1;->h:Lj0/u;

    .line 5
    invoke-virtual {v0}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :goto_2
    move-object v1, v0

    check-cast v1, Lj0/a0;

    invoke-virtual {v1}, Lj0/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b1$d;

    .line 7
    invoke-virtual {v1}, Lk/b1$d;->a()Lk/a1;

    move-result-object v2

    .line 8
    iget-wide v2, v2, Lk/a1;->h:J

    .line 9
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 10
    iget-wide v2, p0, Lk/b1;->k:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lk/b1$d;->i(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lk/b1;->m(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lk/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a1<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1$d;->r:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a1;

    return-object v0
.end method

.method public final f()Lk/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1$d;->q:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c0;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1$d;->p:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1$d;->v:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lk/b1$d;->s:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 2

    invoke-virtual {p0}, Lk/b1$d;->a()Lk/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a1;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lk/b1$d;->v:La0/c1;

    invoke-virtual {v1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lk/b1$d;->a()Lk/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a1;->f(J)Lk/r;

    move-result-object p1

    iput-object p1, p0, Lk/b1$d;->w:Lk/r;

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lk/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lk/c0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk/b1$d;->p:La0/c1;

    invoke-virtual {v0, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/b1$d;->q:La0/c1;

    invoke-virtual {v0, p3}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lk/b1$d;->a()Lk/a1;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lk/a1;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p3, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk/b1$d;->a()Lk/a1;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lk/a1;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lk/b1$d;->j(Lk/b1$d;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lk/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/c0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/b1$d;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lk/b1$d;->u:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b1$d;->p:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk/b1$d;->q:La0/c1;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lk/b1$d;->h()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lk/b1$d;->j(Lk/b1$d;Ljava/lang/Object;ZI)V

    .line 5
    iget-object p1, p0, Lk/b1$d;->s:La0/c1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lk/b1$d;->y:Lk/b1;

    invoke-virtual {p1}, Lk/b1;->c()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lk/b1$d;->t:La0/c1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lk/b1$d;->u:La0/c1;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
