.class public final Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:La0/c1;

.field public final e:La0/c1;

.field public final f:Lk/r0;

.field public final g:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk/l1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/l1<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/b;->a:Lk/l1;

    iput-object p3, p0, Lk/b;->b:Ljava/lang/Object;

    new-instance v0, Lk/l;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lk/l;-><init>(Lk/l1;Ljava/lang/Object;Lk/r;I)V

    iput-object v0, p0, Lk/b;->c:Lk/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lk/b;->d:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lk/b;->e:La0/c1;

    new-instance p2, Lk/r0;

    invoke-direct {p2}, Lk/r0;-><init>()V

    iput-object p2, p0, Lk/b;->f:Lk/r0;

    new-instance p2, Lk/u0;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lk/u0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lk/b;->g:Lk/u0;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p0, p1, p2}, Lk/b;->e(Ljava/lang/Object;F)Lk/r;

    move-result-object p2

    iput-object p2, p0, Lk/b;->h:Lk/r;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, p1, p3}, Lk/b;->e(Ljava/lang/Object;F)Lk/r;

    move-result-object p1

    iput-object p1, p0, Lk/b;->i:Lk/r;

    iput-object p2, p0, Lk/b;->j:Lk/r;

    iput-object p1, p0, Lk/b;->k:Lk/r;

    return-void
.end method

.method public static final a(Lk/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk/b;->j:Lk/r;

    iget-object v1, p0, Lk/b;->h:Lk/r;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b;->k:Lk/r;

    iget-object v1, p0, Lk/b;->i:Lk/r;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/b;->a:Lk/l1;

    invoke-interface {v0}, Lk/l1;->a()Lh7/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/r;

    invoke-virtual {v0}, Lk/r;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Lk/r;->a(I)F

    move-result v5

    iget-object v6, p0, Lk/b;->j:Lk/r;

    invoke-virtual {v6, v2}, Lk/r;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v0, v2}, Lk/r;->a(I)F

    move-result v5

    iget-object v6, p0, Lk/b;->k:Lk/r;

    invoke-virtual {v6, v2}, Lk/r;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lk/r;->a(I)F

    move-result v3

    iget-object v5, p0, Lk/b;->j:Lk/r;

    invoke-virtual {v5, v2}, Lk/r;->a(I)F

    move-result v5

    iget-object v6, p0, Lk/b;->k:Lk/r;

    invoke-virtual {v6, v2}, Lk/r;->a(I)F

    move-result v6

    invoke-static {v3, v5, v6}, Lk7/b;->r(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lk/r;->e(IF)V

    const/4 v2, 0x1

    move v3, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p0, Lk/b;->a:Lk/l1;

    invoke-interface {p0}, Lk/l1;->b()Lh7/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lk/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b;->c:Lk/l;

    .line 2
    iget-object v1, v0, Lk/l;->q:Lk/r;

    .line 3
    invoke-virtual {v1}, Lk/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, v0, Lk/l;->r:J

    .line 5
    iget-object p0, p0, Lk/b;->d:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Lk/b;->g:Lk/u0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lk/b;->a:Lk/l1;

    invoke-interface {p2}, Lk/l1;->b()Lh7/l;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lk/b;->c:Lk/l;

    .line 4
    iget-object v1, v1, Lk/l;->q:Lk/r;

    .line 5
    invoke-interface {p2, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lk/b;->c(Ljava/lang/Object;Lk/k;Ljava/lang/Object;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lk/k;Ljava/lang/Object;Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/k<",
            "TT;>;TT;",
            "Lh7/l<",
            "-",
            "Lk/b<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {p0}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget-object v2, v8, Lk/b;->a:Lk/l1;

    const-string v0, "animationSpec"

    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk/a1;

    invoke-interface {v2}, Lk/l1;->a()Lh7/l;

    move-result-object v0

    move-object v7, p3

    invoke-interface {v0, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk/r;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lk/a1;-><init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V

    .line 3
    iget-object v0, v8, Lk/b;->c:Lk/l;

    .line 4
    iget-wide v4, v0, Lk/l;->r:J

    .line 5
    iget-object v9, v8, Lk/b;->f:Lk/r0;

    new-instance v10, Lk/a;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lk/a;-><init>(Lk/b;Ljava/lang/Object;Lk/f;JLh7/l;La7/d;)V

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lk/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v9, v10, v2}, Lk/s0;-><init>(ILk/r0;Lh7/l;La7/d;)V

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;F)Lk/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->a:Lk/l1;

    invoke-interface {v0}, Lk/l1;->a()Lh7/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/r;

    invoke-virtual {p1}, Lk/r;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, p2}, Lk/r;->e(IF)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->c:Lk/l;

    invoke-virtual {v0}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->f:Lk/r0;

    new-instance v1, Lk/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk/b$a;-><init>(Lk/b;Ljava/lang/Object;La7/d;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lk/s0;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v1, v2}, Lk/s0;-><init>(ILk/r0;Lh7/l;La7/d;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
