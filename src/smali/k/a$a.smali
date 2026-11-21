.class public final Lk/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/j<",
        "Ljava/lang/Object;",
        "Lk/r;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Li7/r;


# direct methods
.method public constructor <init>(Lk/b;Lk/l;Lh7/l;Li7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Lk/l<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Lh7/l<",
            "-",
            "Lk/b<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;",
            "Lx6/k;",
            ">;",
            "Li7/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk/a$a;->p:Lk/b;

    iput-object p2, p0, Lk/a$a;->q:Lk/l;

    iput-object p3, p0, Lk/a$a;->r:Lh7/l;

    iput-object p4, p0, Lk/a$a;->s:Li7/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk/j;

    const-string v0, "$this$animate"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/a$a;->p:Lk/b;

    .line 2
    iget-object v0, v0, Lk/b;->c:Lk/l;

    .line 3
    invoke-static {p1, v0}, Lk/y0;->d(Lk/j;Lk/l;)V

    iget-object v0, p0, Lk/a$a;->p:Lk/b;

    invoke-virtual {p1}, Lk/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lk/b;->a(Lk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lk/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk/a$a;->p:Lk/b;

    .line 4
    iget-object v1, v1, Lk/b;->c:Lk/l;

    .line 5
    invoke-virtual {v1, v0}, Lk/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lk/a$a;->q:Lk/l;

    invoke-virtual {v1, v0}, Lk/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a$a;->r:Lh7/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a$a;->p:Lk/b;

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lk/j;->b()V

    iget-object p1, p1, Lk/j;->d:Lh7/a;

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lk/a$a;->s:Li7/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li7/r;->o:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk/a$a;->r:Lh7/l;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/a$a;->p:Lk/b;

    invoke-interface {p1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
