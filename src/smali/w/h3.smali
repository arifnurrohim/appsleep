.class public final Lw/h3;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:F

.field public final synthetic u:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLn7/b;ILjava/util/List;FLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/h3;->p:Z

    iput-object p2, p0, Lw/h3;->q:Ln7/b;

    iput p3, p0, Lw/h3;->r:I

    iput-object p4, p0, Lw/h3;->s:Ljava/util/List;

    iput p5, p0, Lw/h3;->t:F

    iput-object p6, p0, Lw/h3;->u:Lh7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw/h3;->p:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lk1/w;->a(Lk1/z;)V

    :cond_0
    new-instance v0, Lw/g3;

    iget-object v2, p0, Lw/h3;->q:Ln7/b;

    iget v3, p0, Lw/h3;->r:I

    iget-object v4, p0, Lw/h3;->s:Ljava/util/List;

    iget v5, p0, Lw/h3;->t:F

    iget-object v6, p0, Lw/h3;->u:Lh7/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/g3;-><init>(Ln7/b;ILjava/util/List;FLh7/l;)V

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lk1/j;->a:Lk1/j;

    .line 3
    sget-object v2, Lk1/j;->g:Lk1/y;

    .line 4
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
