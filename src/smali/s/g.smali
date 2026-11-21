.class public final Ls/g;
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

.field public final synthetic q:Ll1/a;

.field public final synthetic r:Z

.field public final synthetic s:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/h;Ll1/a;ZLh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ll1/a;",
            "Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/g;->p:Lk1/h;

    iput-object p2, p0, Ls/g;->q:Ll1/a;

    iput-boolean p3, p0, Ls/g;->r:Z

    iput-object p4, p0, Ls/g;->s:Lh7/a;

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

    iget-object v0, p0, Ls/g;->p:Lk1/h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lk1/h;->a:I

    .line 3
    invoke-static {p1, v0}, Lk1/w;->i(Lk1/z;I)V

    :cond_0
    iget-object v0, p0, Ls/g;->q:Ll1/a;

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/w;->n:Lk1/y;

    sget-object v2, Lk1/w;->a:[Lo7/g;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ls/f;

    iget-object v1, p0, Ls/g;->s:Lh7/a;

    invoke-direct {v0, v1}, Ls/f;-><init>(Lh7/a;)V

    invoke-static {p1, v0}, Lk1/w;->d(Lk1/z;Lh7/a;)V

    iget-boolean v0, p0, Ls/g;->r:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lk1/w;->a(Lk1/z;)V

    .line 6
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
