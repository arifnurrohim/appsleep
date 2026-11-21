.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/p$b;,
        Lq2/p$c;,
        Lq2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lq2/p$a;

.field public static final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lq2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lr7/b0;

.field public final e:Lu7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lx6/h;

.field public final h:Lu7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/z<",
            "Lq2/x<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh7/p<",
            "-",
            "Lq2/k<",
            "TT;>;-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lq2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/o<",
            "Lq2/p$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/p$a;

    invoke-direct {v0}, Lq2/p$a;-><init>()V

    sput-object v0, Lq2/p;->k:Lq2/p$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lq2/p;->l:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/a;Ljava/util/List;Lq2/b;Lr7/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lq2/m<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lh7/p<",
            "-",
            "Lq2/k<",
            "TT;>;-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lq2/b<",
            "TT;>;",
            "Lr7/b0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lt2/f;->a:Lt2/f;

    const-string v1, "initTasksList"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p4, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/p;->a:Lh7/a;

    iput-object v0, p0, Lq2/p;->b:Lq2/m;

    iput-object p3, p0, Lq2/p;->c:Lq2/b;

    iput-object p4, p0, Lq2/p;->d:Lr7/b0;

    new-instance p1, Lq2/t;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lq2/t;-><init>(Lq2/p;La7/d;)V

    .line 1
    new-instance v0, Lu7/c0;

    invoke-direct {v0, p1}, Lu7/c0;-><init>(Lh7/p;)V

    .line 2
    iput-object v0, p0, Lq2/p;->e:Lu7/c0;

    const-string p1, ".tmp"

    iput-object p1, p0, Lq2/p;->f:Ljava/lang/String;

    new-instance p1, Lq2/v;

    invoke-direct {p1, p0}, Lq2/v;-><init>(Lq2/p;)V

    .line 3
    new-instance v0, Lx6/h;

    invoke-direct {v0, p1}, Lx6/h;-><init>(Lh7/a;)V

    .line 4
    iput-object v0, p0, Lq2/p;->g:Lx6/h;

    sget-object p1, Lq2/y;->a:Lq2/y;

    invoke-static {p1}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object p1

    check-cast p1, Lu7/n0;

    iput-object p1, p0, Lq2/p;->h:Lu7/n0;

    invoke-static {p2}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq2/p;->i:Ljava/util/List;

    new-instance p1, Lq2/o;

    new-instance p2, Lq2/q;

    invoke-direct {p2, p0}, Lq2/q;-><init>(Lq2/p;)V

    new-instance v0, Lq2/s;

    invoke-direct {v0, p0, p3}, Lq2/s;-><init>(Lq2/p;La7/d;)V

    invoke-direct {p1, p4, p2, v0}, Lq2/o;-><init>(Lr7/b0;Lh7/l;Lh7/p;)V

    iput-object p1, p0, Lq2/p;->j:Lq2/o;

    return-void
.end method

.method public static final c(Lq2/p;Lq2/p$b$b;La7/d;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p2, Lq2/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/w;

    iget v1, v0, Lq2/w;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/w;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/w;

    invoke-direct {v0, p0, p2}, Lq2/w;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p2, v0, Lq2/w;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/w;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq2/w;->t:Lr7/o;

    iget-object p1, v0, Lq2/w;->s:Lq2/p;

    iget-object v2, v0, Lq2/w;->r:Ljava/lang/Object;

    check-cast v2, Lq2/p$b$b;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v0, Lq2/w;->r:Ljava/lang/Object;

    check-cast p0, Lr7/o;

    :try_start_1
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lq2/p$b$b;->b:Lr7/o;

    .line 3
    :try_start_2
    iget-object v2, p0, Lq2/p;->h:Lu7/n0;

    invoke-virtual {v2}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/x;

    instance-of v6, v2, Lq2/c;

    if-eqz v6, :cond_6

    .line 4
    iget-object v2, p1, Lq2/p$b$b;->a:Lh7/p;

    .line 5
    iget-object p1, p1, Lq2/p$b$b;->d:La7/f;

    .line 6
    iput-object p2, v0, Lq2/w;->r:Ljava/lang/Object;

    iput v5, v0, Lq2/w;->w:I

    invoke-virtual {p0, v2, p1, v0}, Lq2/p;->j(Lh7/p;La7/f;La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :cond_6
    instance-of v6, v2, Lq2/l;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lq2/y;

    :goto_2
    if-eqz v5, :cond_a

    .line 7
    iget-object v5, p1, Lq2/p$b$b;->c:Lq2/x;

    if-ne v2, v5, :cond_9

    .line 8
    iput-object p1, v0, Lq2/w;->r:Ljava/lang/Object;

    iput-object p0, v0, Lq2/w;->s:Lq2/p;

    iput-object p2, v0, Lq2/w;->t:Lr7/o;

    iput v4, v0, Lq2/w;->w:I

    invoke-virtual {p0, v0}, Lq2/p;->f(La7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    .line 9
    :goto_3
    :try_start_3
    iget-object p2, v2, Lq2/p$b$b;->a:Lh7/p;

    .line 10
    iget-object v2, v2, Lq2/p$b$b;->d:La7/f;

    .line 11
    iput-object p0, v0, Lq2/w;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lq2/w;->s:Lq2/p;

    iput-object v4, v0, Lq2/w;->t:Lr7/o;

    iput v3, v0, Lq2/w;->w:I

    invoke-virtual {p1, p2, v2, v0}, Lq2/p;->j(Lh7/p;La7/f;La7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_c

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object p2, p0

    goto :goto_4

    :cond_9
    :try_start_4
    check-cast v2, Lq2/l;

    .line 12
    iget-object p0, v2, Lq2/l;->a:Ljava/lang/Throwable;

    .line 13
    throw p0

    :cond_a
    instance-of p0, v2, Lq2/j;

    if-eqz p0, :cond_b

    check-cast v2, Lq2/j;

    .line 14
    iget-object p0, v2, Lq2/j;->a:Ljava/lang/Throwable;

    .line 15
    throw p0

    :cond_b
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    :goto_5
    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    :cond_c
    :goto_6
    invoke-static {p2}, Lx6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p0, p2}, Lr7/o;->m(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {p0, p1}, Lr7/o;->l(Ljava/lang/Throwable;)Z

    .line 17
    :goto_7
    sget-object v1, Lx6/k;->a:Lx6/k;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/p;-><init>(Lr7/c1;)V

    .line 2
    iget-object v1, p0, Lq2/p;->h:Lu7/n0;

    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/x;

    new-instance v2, Lq2/p$b$b;

    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lq2/p$b$b;-><init>(Lh7/p;Lr7/o;Lq2/x;La7/f;)V

    iget-object p1, p0, Lq2/p;->j:Lq2/o;

    invoke-virtual {p1, v2}, Lq2/o;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lr7/h1;->M(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lu7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq2/p;->e:Lu7/c0;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lq2/p;->g:Lx6/h;

    invoke-virtual {v0}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e(La7/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq2/p$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/p$d;

    iget v1, v0, Lq2/p$d;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$d;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$d;

    invoke-direct {v0, p0, p1}, Lq2/p$d;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p1, v0, Lq2/p$d;->x:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$d;->z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lq2/p$d;->u:Ljava/lang/Object;

    check-cast v1, Ly7/b;

    iget-object v2, v0, Lq2/p$d;->t:Ljava/io/Serializable;

    check-cast v2, Li7/r;

    iget-object v3, v0, Lq2/p$d;->s:Ljava/lang/Object;

    check-cast v3, Li7/v;

    iget-object v0, v0, Lq2/p$d;->r:Lq2/p;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lq2/p$d;->w:Ljava/util/Iterator;

    iget-object v8, v0, Lq2/p$d;->v:Lq2/p$e;

    iget-object v9, v0, Lq2/p$d;->u:Ljava/lang/Object;

    check-cast v9, Li7/r;

    iget-object v10, v0, Lq2/p$d;->t:Ljava/io/Serializable;

    check-cast v10, Li7/v;

    iget-object v11, v0, Lq2/p$d;->s:Ljava/lang/Object;

    check-cast v11, Ly7/b;

    iget-object v12, v0, Lq2/p$d;->r:Lq2/p;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lq2/p$d;->u:Ljava/lang/Object;

    check-cast v2, Li7/v;

    iget-object v8, v0, Lq2/p$d;->t:Ljava/io/Serializable;

    check-cast v8, Li7/v;

    iget-object v9, v0, Lq2/p$d;->s:Ljava/lang/Object;

    check-cast v9, Ly7/b;

    iget-object v10, v0, Lq2/p$d;->r:Lq2/p;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/p;->h:Lu7/n0;

    invoke-virtual {p1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lq2/y;->a:Lq2/y;

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq2/p;->h:Lu7/n0;

    invoke-virtual {p1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lq2/l;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {}, Lj/k0;->b()Ly7/b;

    move-result-object p1

    new-instance v2, Li7/v;

    invoke-direct {v2}, Li7/v;-><init>()V

    iput-object p0, v0, Lq2/p$d;->r:Lq2/p;

    iput-object p1, v0, Lq2/p$d;->s:Ljava/lang/Object;

    iput-object v2, v0, Lq2/p$d;->t:Ljava/io/Serializable;

    iput-object v2, v0, Lq2/p$d;->u:Ljava/lang/Object;

    iput v6, v0, Lq2/p$d;->z:I

    invoke-virtual {p0, v0}, Lq2/p;->i(La7/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, p0

    move-object v11, p1

    move-object v10, v2

    move-object p1, v8

    :goto_3
    iput-object p1, v2, Li7/v;->o:Ljava/lang/Object;

    new-instance v9, Li7/r;

    invoke-direct {v9}, Li7/r;-><init>()V

    new-instance v8, Lq2/p$e;

    invoke-direct {v8, v11, v9, v10, v12}, Lq2/p$e;-><init>(Ly7/b;Li7/r;Li7/v;Lq2/p;)V

    iget-object p1, v12, Lq2/p;->i:Ljava/util/List;

    if-nez p1, :cond_9

    :cond_8
    move-object v2, v9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/p;

    iput-object v12, v0, Lq2/p$d;->r:Lq2/p;

    iput-object v11, v0, Lq2/p$d;->s:Ljava/lang/Object;

    iput-object v10, v0, Lq2/p$d;->t:Ljava/io/Serializable;

    iput-object v9, v0, Lq2/p$d;->u:Ljava/lang/Object;

    iput-object v8, v0, Lq2/p$d;->v:Lq2/p$e;

    iput-object v2, v0, Lq2/p$d;->w:Ljava/util/Iterator;

    iput v4, v0, Lq2/p$d;->z:I

    invoke-interface {p1, v8, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :goto_5
    iput-object v7, v12, Lq2/p;->i:Ljava/util/List;

    iput-object v12, v0, Lq2/p$d;->r:Lq2/p;

    iput-object v10, v0, Lq2/p$d;->s:Ljava/lang/Object;

    iput-object v2, v0, Lq2/p$d;->t:Ljava/io/Serializable;

    iput-object v11, v0, Lq2/p$d;->u:Ljava/lang/Object;

    iput-object v7, v0, Lq2/p$d;->v:Lq2/p$e;

    iput-object v7, v0, Lq2/p$d;->w:Ljava/util/Iterator;

    iput v3, v0, Lq2/p$d;->z:I

    invoke-interface {v11, v7, v0}, Ly7/b;->a(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v10

    move-object v1, v11

    move-object v0, v12

    :goto_6
    :try_start_0
    iput-boolean v6, v2, Li7/r;->o:Z

    sget-object p1, Lx6/k;->a:Lx6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Ly7/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lq2/p;->h:Lu7/n0;

    new-instance v1, Lq2/c;

    iget-object v2, v3, Li7/v;->o:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v1, v2, v5}, Lq2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Ly7/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq2/p$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/p$f;

    iget v1, v0, Lq2/p$f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$f;

    invoke-direct {v0, p0, p1}, Lq2/p$f;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p1, v0, Lq2/p$f;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lq2/p$f;->r:Lq2/p;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lq2/p$f;->r:Lq2/p;

    iput v3, v0, Lq2/p$f;->u:I

    invoke-virtual {p0, v0}, Lq2/p;->e(La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lq2/p;->h:Lu7/n0;

    new-instance v1, Lq2/l;

    invoke-direct {v1, p1}, Lq2/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq2/p$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/p$g;

    iget v1, v0, Lq2/p$g;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$g;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$g;

    invoke-direct {v0, p0, p1}, Lq2/p$g;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p1, v0, Lq2/p$g;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$g;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lq2/p$g;->r:Lq2/p;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lq2/p$g;->r:Lq2/p;

    iput v3, v0, Lq2/p$g;->u:I

    invoke-virtual {p0, v0}, Lq2/p;->e(La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lq2/p;->h:Lu7/n0;

    new-instance v1, Lq2/l;

    invoke-direct {v1, p1}, Lq2/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final h(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq2/p$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/p$h;

    iget v1, v0, Lq2/p$h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$h;

    invoke-direct {v0, p0, p1}, Lq2/p$h;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p1, v0, Lq2/p$h;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$h;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lq2/p$h;->s:Ljava/io/FileInputStream;

    iget-object v0, v0, Lq2/p$h;->r:Lq2/p;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lq2/p;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lq2/p;->b:Lq2/m;

    iput-object p0, v0, Lq2/p$h;->r:Lq2/p;

    iput-object p1, v0, Lq2/p$h;->s:Ljava/io/FileInputStream;

    iput v3, v0, Lq2/p$h;->v:I

    invoke-interface {v2, p1}, Lq2/m;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lg/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lg/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lq2/p;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lq2/p;->b:Lq2/m;

    invoke-interface {p1}, Lq2/m;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method public final i(La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq2/p$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/p$i;

    iget v1, v0, Lq2/p$i;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$i;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$i;

    invoke-direct {v0, p0, p1}, Lq2/p$i;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p1, v0, Lq2/p$i;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$i;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lq2/p$i;->s:Ljava/lang/Object;

    iget-object v0, v0, Lq2/p$i;->r:Ljava/lang/Object;

    check-cast v0, Lq2/a;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lq2/p$i;->s:Ljava/lang/Object;

    check-cast v2, Lq2/a;

    iget-object v4, v0, Lq2/p$i;->r:Ljava/lang/Object;

    check-cast v4, Lq2/p;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lq2/p$i;->r:Ljava/lang/Object;

    check-cast v2, Lq2/p;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq2/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lq2/p$i;->r:Ljava/lang/Object;

    iput v5, v0, Lq2/p$i;->v:I

    invoke-virtual {p0, v0}, Lq2/p;->h(La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lq2/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Lq2/p;->c:Lq2/b;

    iput-object v2, v0, Lq2/p$i;->r:Ljava/lang/Object;

    iput-object p1, v0, Lq2/p$i;->s:Ljava/lang/Object;

    iput v4, v0, Lq2/p$i;->v:I

    invoke-interface {v5, p1}, Lq2/b;->a(Lq2/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Lq2/p$i;->r:Ljava/lang/Object;

    iput-object p1, v0, Lq2/p$i;->s:Ljava/lang/Object;

    iput v3, v0, Lq2/p$i;->v:I

    invoke-virtual {v4, p1, v0}, Lq2/p;->k(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lh7/p;La7/f;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/f;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq2/p$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq2/p$j;

    iget v1, v0, Lq2/p$j;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$j;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$j;

    invoke-direct {v0, p0, p3}, Lq2/p$j;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p3, v0, Lq2/p$j;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$j;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq2/p$j;->s:Ljava/lang/Object;

    iget-object p2, v0, Lq2/p$j;->r:Lq2/p;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq2/p$j;->t:Ljava/lang/Object;

    iget-object p2, v0, Lq2/p$j;->s:Ljava/lang/Object;

    check-cast p2, Lq2/c;

    iget-object v2, v0, Lq2/p$j;->r:Lq2/p;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p3, p0, Lq2/p;->h:Lu7/n0;

    invoke-virtual {p3}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2/c;

    invoke-virtual {p3}, Lq2/c;->a()V

    .line 1
    iget-object v2, p3, Lq2/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v6, Lq2/p$k;

    invoke-direct {v6, p1, v2, v3}, Lq2/p$k;-><init>(Lh7/p;Ljava/lang/Object;La7/d;)V

    iput-object p0, v0, Lq2/p$j;->r:Lq2/p;

    iput-object p3, v0, Lq2/p$j;->s:Ljava/lang/Object;

    iput-object v2, v0, Lq2/p$j;->t:Ljava/lang/Object;

    iput v5, v0, Lq2/p$j;->w:I

    invoke-static {p2, v6, v0}, Lk/h;->o(La7/f;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Lq2/c;->a()V

    invoke-static {p1, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lq2/p$j;->r:Lq2/p;

    iput-object p3, v0, Lq2/p$j;->s:Ljava/lang/Object;

    iput-object v3, v0, Lq2/p$j;->t:Ljava/lang/Object;

    iput v4, v0, Lq2/p$j;->w:I

    invoke-virtual {v2, p3, v0}, Lq2/p;->k(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Lq2/p;->h:Lu7/n0;

    new-instance p3, Lq2/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Lq2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lu7/n0;->j(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final k(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lq2/p$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/p$l;

    iget v1, v0, Lq2/p$l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p$l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p$l;

    invoke-direct {v0, p0, p2}, Lq2/p$l;-><init>(Lq2/p;La7/d;)V

    :goto_0
    iget-object p2, v0, Lq2/p$l;->v:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/p$l;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq2/p$l;->u:Ljava/io/FileOutputStream;

    iget-object v1, v0, Lq2/p$l;->t:Ljava/io/FileOutputStream;

    iget-object v2, v0, Lq2/p$l;->s:Ljava/io/File;

    iget-object v0, v0, Lq2/p$l;->r:Lq2/p;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2/p;->d()Ljava/io/File;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lq2/p;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lq2/p;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Lq2/p;->b:Lq2/m;

    new-instance v5, Lq2/p$c;

    invoke-direct {v5, p2}, Lq2/p$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lq2/p$l;->r:Lq2/p;

    iput-object v2, v0, Lq2/p$l;->s:Ljava/io/File;

    iput-object p2, v0, Lq2/p$l;->t:Ljava/io/FileOutputStream;

    iput-object p2, v0, Lq2/p$l;->u:Ljava/io/FileOutputStream;

    iput v3, v0, Lq2/p$l;->x:I

    invoke-interface {v4, p1, v5}, Lq2/m;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lx6/k;->a:Lx6/k;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    move-object v1, p1

    :goto_2
    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lx6/k;->a:Lx6/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p2}, Lg/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lq2/p;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Lg/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p2}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
