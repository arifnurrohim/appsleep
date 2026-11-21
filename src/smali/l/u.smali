.class public final Ll/u;
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
.field public final synthetic p:Lk1/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/h;Ljava/lang/String;ZLh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/u;->p:Lk1/h;

    iput-object p2, p0, Ll/u;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/u;->r:Lh7/a;

    iput-object p1, p0, Ll/u;->s:Ljava/lang/String;

    iput-boolean p3, p0, Ll/u;->t:Z

    iput-object p4, p0, Ll/u;->u:Lh7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/u;->p:Lk1/h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lk1/h;->a:I

    .line 3
    invoke-static {p1, v0}, Lk1/w;->i(Lk1/z;I)V

    :cond_0
    iget-object v0, p0, Ll/u;->q:Ljava/lang/String;

    new-instance v1, Ll/s;

    iget-object v2, p0, Ll/u;->u:Lh7/a;

    invoke-direct {v1, v2}, Ll/s;-><init>(Lh7/a;)V

    sget-object v2, Lk1/w;->a:[Lo7/g;

    .line 4
    sget-object v2, Lk1/j;->a:Lk1/j;

    .line 5
    sget-object v2, Lk1/j;->c:Lk1/y;

    .line 6
    new-instance v3, Lk1/a;

    invoke-direct {v3, v0, v1}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ll/u;->r:Lh7/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/u;->s:Ljava/lang/String;

    new-instance v2, Ll/t;

    invoke-direct {v2, v0}, Ll/t;-><init>(Lh7/a;)V

    .line 8
    sget-object v0, Lk1/j;->d:Lk1/y;

    .line 9
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v2}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v0, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Ll/u;->t:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lk1/w;->a(Lk1/z;)V

    .line 11
    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
