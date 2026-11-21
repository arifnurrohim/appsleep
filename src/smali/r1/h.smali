.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$a;,
        Lr1/h$b;
    }
.end annotation


# instance fields
.field public final a:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "Lr1/h$b;",
            "Lr1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "Lr1/h$b;",
            "Lr1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp5/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    iput-object v0, p0, Lr1/h;->a:Lq1/a;

    new-instance v0, Lq1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq1/b;-><init>(IILh/a;)V

    iput-object v0, p0, Lr1/h;->b:Lq1/b;

    .line 1
    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 2
    iput-object v0, p0, Lr1/h;->c:Lp5/b;

    return-void
.end method

.method public static a(Lr1/h;Lr1/k;Lr1/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lr1/h$b;

    invoke-interface {p2}, Lr1/y;->c()V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lr1/h$b;-><init>(Lr1/k;Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/h;->c:Lp5/b;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lr1/h;->b:Lq1/b;

    .line 2
    new-instance p3, Lr1/h$a;

    invoke-direct {p3, p2}, Lr1/h$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p3}, Lq1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr1/h;->a:Lq1/a;

    .line 4
    new-instance p2, Lr1/h$a;

    invoke-direct {p2, p3}, Lr1/h$a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lq1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lr1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Lr1/k;Lr1/y;Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/k;",
            "Lr1/y;",
            "Z",
            "Lh7/l<",
            "-",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lr1/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr1/i;

    iget v1, v0, Lr1/i;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/i;

    invoke-direct {v0, p0, p4}, Lr1/i;-><init>(Lr1/h;La7/d;)V

    :goto_0
    iget-object p4, v0, Lr1/i;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lr1/i;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v5, v0, Lr1/i;->t:Z

    iget-object p1, v0, Lr1/i;->s:Lr1/h$b;

    iget-object p2, v0, Lr1/i;->r:Lr1/h;

    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p4, Lr1/h$b;

    invoke-interface {p2}, Lr1/y;->c()V

    invoke-direct {p4, p1, v4}, Lr1/h$b;-><init>(Lr1/k;Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/h;->c:Lp5/b;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lr1/h;->a:Lq1/a;

    invoke-virtual {p2, p4}, Lq1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/h$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lr1/h;->b:Lq1/b;

    invoke-virtual {p2, p4}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/h$a;

    :cond_3
    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p2, Lr1/h$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, Lr1/i;->r:Lr1/h;

    iput-object p4, v0, Lr1/i;->s:Lr1/h$b;

    iput-boolean v5, v0, Lr1/i;->t:Z

    iput v3, v0, Lr1/i;->w:I

    check-cast p3, Lr1/g$b;

    invoke-virtual {p3, v0}, Lr1/g$b;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_1
    iget-object p3, p2, Lr1/h;->c:Lp5/b;

    monitor-enter p3

    if-nez p4, :cond_6

    :try_start_1
    iget-object p2, p2, Lr1/h;->b:Lq1/b;

    .line 3
    new-instance v0, Lr1/h$a;

    invoke-direct {v0, v4}, Lr1/h$a;-><init>(Ljava/lang/Object;)V

    .line 4
    :goto_2
    invoke-virtual {p2, p1, v0}, Lq1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object p2, p2, Lr1/h;->b:Lq1/b;

    .line 5
    new-instance v0, Lr1/h$a;

    invoke-direct {v0, p4}, Lr1/h$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_7
    iget-object p2, p2, Lr1/h;->a:Lq1/a;

    .line 7
    new-instance v0, Lr1/h$a;

    invoke-direct {v0, p4}, Lr1/h$a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p1, v0}, Lq1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p3

    return-object p4

    :goto_4
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method
