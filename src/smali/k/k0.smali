.class public final Lk/k0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic q:Lk/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/j0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic s:Lk/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk/j0$a;Ljava/lang/Object;Lk/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/j0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lk/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/k0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lk/k0;->q:Lk/j0$a;

    iput-object p3, p0, Lk/k0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lk/k0;->s:Lk/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/k0;->p:Ljava/lang/Object;

    iget-object v1, p0, Lk/k0;->q:Lk/j0$a;

    .line 2
    iget-object v1, v1, Lk/j0$a;->o:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/k0;->r:Ljava/lang/Object;

    iget-object v1, p0, Lk/k0;->q:Lk/j0$a;

    .line 4
    iget-object v1, v1, Lk/j0$a;->p:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk/k0;->q:Lk/j0$a;

    iget-object v4, p0, Lk/k0;->p:Ljava/lang/Object;

    iget-object v5, p0, Lk/k0;->r:Ljava/lang/Object;

    iget-object v2, p0, Lk/k0;->s:Lk/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animationSpec"

    .line 6
    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lk/j0$a;->o:Ljava/lang/Object;

    iput-object v5, v0, Lk/j0$a;->p:Ljava/lang/Object;

    iput-object v2, v0, Lk/j0$a;->r:Lk/k;

    new-instance v7, Lk/a1;

    iget-object v3, v0, Lk/j0$a;->q:Lk/l1;

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lk/a1;-><init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V

    .line 8
    iput-object v7, v0, Lk/j0$a;->t:Lk/a1;

    iget-object v1, v0, Lk/j0$a;->x:Lk/j0;

    .line 9
    iget-object v1, v1, Lk/j0;->b:La0/c1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lk/j0$a;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/j0$a;->v:Z

    .line 11
    :cond_1
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
