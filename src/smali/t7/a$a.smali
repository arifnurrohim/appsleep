.class public final Lt7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a$a;->a:Lt7/a;

    sget-object p1, Lq0/b0;->t:Lw7/s;

    iput-object p1, p0, Lt7/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a$a;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lq0/b0;->t:Lw7/s;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lt7/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lt7/a$a;->a:Lt7/a;

    invoke-virtual {v0}, Lt7/a;->u()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lt7/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p1

    invoke-static {p1}, Lk/p0;->k(La7/d;)Lr7/i;

    move-result-object p1

    new-instance v0, Lt7/a$d;

    invoke-direct {v0, p0, p1}, Lt7/a$d;-><init>(Lt7/a$a;Lr7/h;)V

    :cond_2
    iget-object v1, p0, Lt7/a$a;->a:Lt7/a;

    .line 7
    invoke-virtual {v1, v0}, Lt7/a;->n(Lt7/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lt7/a$a;->a:Lt7/a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lt7/a$e;

    invoke-direct {v2, v1, v0}, Lt7/a$e;-><init>(Lt7/a;Lt7/p;)V

    invoke-virtual {p1, v2}, Lr7/i;->p(Lh7/l;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lt7/a$a;->a:Lt7/a;

    invoke-virtual {v1}, Lt7/a;->u()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lt7/a$a;->b:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Lt7/i;

    if-eqz v2, :cond_5

    check-cast v1, Lt7/i;

    iget-object v0, v1, Lt7/i;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1}, Lt7/i;->z()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lr7/i;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lq0/b0;->t:Lw7/s;

    if-eq v1, v2, :cond_2

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iget-object v2, p0, Lt7/a$a;->a:Lt7/a;

    iget-object v2, v2, Lt7/b;->o:Lh7/l;

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    .line 18
    :cond_6
    iget-object v3, p1, Lr7/i;->s:La7/f;

    .line 19
    new-instance v4, Lw7/l;

    invoke-direct {v4, v2, v1, v3}, Lw7/l;-><init>(Lh7/l;Ljava/lang/Object;La7/f;)V

    move-object v1, v4

    .line 20
    :goto_2
    invoke-virtual {p1, v0, v1}, Lr7/i;->C(Ljava/lang/Object;Lh7/l;)V

    :goto_3
    invoke-virtual {p1}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt7/i;

    if-eqz v0, :cond_1

    check-cast p1, Lt7/i;

    iget-object v0, p1, Lt7/i;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lt7/i;->z()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lw7/r;->a:Ljava/lang/String;

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lt7/i;

    if-nez v1, :cond_1

    sget-object v1, Lq0/b0;->t:Lw7/s;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lt7/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lt7/i;

    invoke-virtual {v0}, Lt7/i;->z()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lw7/r;->a:Ljava/lang/String;

    throw v0
.end method
