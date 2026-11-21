.class public final Lk/y0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/y0;->a(Lk/l;Lk/f;JLh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Long;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lk/j<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic r:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic t:Lk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lk/j<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/v;Ljava/lang/Object;Lk/f;Lk/r;Lk/l;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/v<",
            "Lk/j<",
            "TT;TV;>;>;TT;",
            "Lk/f<",
            "TT;TV;>;TV;",
            "Lk/l<",
            "TT;TV;>;",
            "Lh7/l<",
            "-",
            "Lk/j<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/y0$b;->p:Li7/v;

    iput-object p2, p0, Lk/y0$b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lk/y0$b;->r:Lk/f;

    iput-object p4, p0, Lk/y0$b;->s:Lk/r;

    iput-object p5, p0, Lk/y0$b;->t:Lk/l;

    iput-object p6, p0, Lk/y0$b;->u:Lh7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1
    iget-object p1, p0, Lk/y0$b;->p:Li7/v;

    new-instance v12, Lk/j;

    iget-object v1, p0, Lk/y0$b;->q:Ljava/lang/Object;

    iget-object v0, p0, Lk/y0$b;->r:Lk/f;

    invoke-interface {v0}, Lk/f;->d()Lk/l1;

    move-result-object v2

    iget-object v3, p0, Lk/y0$b;->s:Lk/r;

    iget-object v0, p0, Lk/y0$b;->r:Lk/f;

    invoke-interface {v0}, Lk/f;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lk/z0;

    iget-object v0, p0, Lk/y0$b;->t:Lk/l;

    invoke-direct {v9, v0}, Lk/z0;-><init>(Lk/l;)V

    move-object v0, v12

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lk/j;-><init>(Ljava/lang/Object;Lk/l1;Lk/r;JLjava/lang/Object;JLh7/a;)V

    iget-object v3, p0, Lk/y0$b;->r:Lk/f;

    iget-object v4, p0, Lk/y0$b;->t:Lk/l;

    iget-object v5, p0, Lk/y0$b;->u:Lh7/l;

    move-wide v1, v10

    .line 2
    invoke-static/range {v0 .. v5}, Lk/y0;->c(Lk/j;JLk/f;Lk/l;Lh7/l;)V

    .line 3
    iput-object v12, p1, Li7/v;->o:Ljava/lang/Object;

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
