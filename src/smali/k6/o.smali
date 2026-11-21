.class public final Lk6/o;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh6/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh6/h;

.field public final d:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lk6/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public volatile f:Lh6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/r;Lh6/k;Lh6/h;Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "TT;>;",
            "Lh6/k<",
            "TT;>;",
            "Lh6/h;",
            "Ln6/a<",
            "TT;>;",
            "Lh6/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/w;-><init>()V

    new-instance v0, Lk6/o$a;

    invoke-direct {v0}, Lk6/o$a;-><init>()V

    iput-object v0, p0, Lk6/o;->e:Lk6/o$a;

    iput-object p1, p0, Lk6/o;->a:Lh6/r;

    iput-object p2, p0, Lk6/o;->b:Lh6/k;

    iput-object p3, p0, Lk6/o;->c:Lh6/h;

    iput-object p4, p0, Lk6/o;->d:Ln6/a;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk6/o;->b:Lh6/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lk6/o;->f:Lh6/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk6/o;->c:Lh6/h;

    iget-object v2, p0, Lk6/o;->d:Ln6/a;

    invoke-virtual {v0, v1, v2}, Lh6/h;->d(Lh6/x;Ln6/a;)Lh6/w;

    move-result-object v0

    iput-object v0, p0, Lk6/o;->f:Lh6/w;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lh6/w;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lo6/a;->y()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo6/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v2, Lk6/q;->V:Lk6/q$t;

    .line 4
    invoke-virtual {v2, p1}, Lk6/q$t;->c(Lo6/a;)Lh6/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo6/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lh6/s;

    invoke-direct {v0, p1}, Lh6/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lh6/m;

    invoke-direct {v0, p1}, Lh6/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lh6/s;

    invoke-direct {v0, p1}, Lh6/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lh6/n;->a:Lh6/n;

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p1, p1, Lh6/n;

    if-eqz p1, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget-object p1, p0, Lk6/o;->b:Lh6/k;

    iget-object v0, p0, Lk6/o;->d:Ln6/a;

    .line 9
    iget-object v0, v0, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 10
    invoke-interface {p1}, Lh6/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance v0, Lh6/s;

    invoke-direct {v0, p1}, Lh6/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk6/o;->a:Lh6/r;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lk6/o;->f:Lh6/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk6/o;->c:Lh6/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lk6/o;->d:Ln6/a;

    invoke-virtual {v0, v1, v2}, Lh6/h;->d(Lh6/x;Ln6/a;)Lh6/w;

    move-result-object v0

    iput-object v0, p0, Lk6/o;->f:Lh6/w;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lo6/c;->j()Lo6/c;

    return-void

    :cond_2
    iget-object p2, p0, Lk6/o;->d:Ln6/a;

    .line 3
    iget-object p2, p2, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-interface {v0}, Lh6/r;->a()Lh6/l;

    move-result-object p2

    invoke-static {p2, p1}, Li0/j;->b(Lh6/l;Lo6/c;)V

    return-void
.end method
