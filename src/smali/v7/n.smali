.class public final Lv7/n;
.super Lc7/c;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/c;",
        "Lu7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:La7/f;

.field public final t:I

.field public u:La7/f;

.field public v:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/f;La7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv7/l;->o:Lv7/l;

    sget-object v1, La7/h;->o:La7/h;

    invoke-direct {p0, v0, v1}, Lc7/c;-><init>(La7/d;La7/f;)V

    iput-object p1, p0, Lv7/n;->r:Lu7/f;

    iput-object p2, p0, Lv7/n;->s:La7/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lv7/n$a;->p:Lv7/n$a;

    invoke-interface {p2, p1, v0}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lv7/n;->t:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lv7/n;->j(La7/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lv7/k;

    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lv7/k;-><init>(Ljava/lang/Throwable;La7/f;)V

    iput-object v0, p0, Lv7/n;->u:La7/f;

    throw p1
.end method

.method public final f()Lc7/d;
    .locals 2

    iget-object v0, p0, Lv7/n;->v:La7/d;

    instance-of v1, v0, Lc7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lv7/n;->u:La7/f;

    if-nez v0, :cond_0

    sget-object v0, La7/h;->o:La7/h;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lx6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv7/k;

    invoke-virtual {p0}, Lv7/n;->getContext()La7/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lv7/k;-><init>(Ljava/lang/Throwable;La7/f;)V

    iput-object v1, p0, Lv7/n;->u:La7/f;

    :goto_0
    iget-object v0, p0, Lv7/n;->v:La7/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lb7/a;->o:Lb7/a;

    return-object p1
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lc7/c;->i()V

    return-void
.end method

.method public final j(La7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->j(La7/f;)V

    iget-object v1, p0, Lv7/n;->u:La7/f;

    if-eq v1, v0, :cond_2

    .line 1
    instance-of v2, v1, Lv7/k;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lv7/p;

    invoke-direct {v2, p0}, Lv7/p;-><init>(Lv7/n;)V

    invoke-interface {v0, v1, v2}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lv7/n;->t:I

    if-ne v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lv7/n;->u:La7/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 5
    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lv7/n;->s:La7/f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    check-cast v1, Lv7/k;

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lv7/k;->o:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq7/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p1, p0, Lv7/n;->v:La7/d;

    .line 12
    sget-object p1, Lv7/o;->a:Lh7/q;

    .line 13
    iget-object v0, p0, Lv7/n;->r:Lu7/f;

    invoke-interface {p1, v0, p2, p0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    invoke-static {p1, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lv7/n;->v:La7/d;

    :cond_3
    return-object p1
.end method
