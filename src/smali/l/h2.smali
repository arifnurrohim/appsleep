.class public final Ll/h2;
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

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ll/k2;

.field public final synthetic t:Lr7/b0;


# direct methods
.method public constructor <init>(ZZZLl/k2;Lr7/b0;)V
    .locals 0

    iput-boolean p1, p0, Ll/h2;->p:Z

    iput-boolean p2, p0, Ll/h2;->q:Z

    iput-boolean p3, p0, Ll/h2;->r:Z

    iput-object p4, p0, Ll/h2;->s:Ll/k2;

    iput-object p5, p0, Ll/h2;->t:Lr7/b0;

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

    new-instance v0, Lk1/i;

    new-instance v1, Ll/f2;

    iget-object v2, p0, Ll/h2;->s:Ll/k2;

    invoke-direct {v1, v2}, Ll/f2;-><init>(Ll/k2;)V

    new-instance v3, Ll/g2;

    invoke-direct {v3, v2}, Ll/g2;-><init>(Ll/k2;)V

    iget-boolean v2, p0, Ll/h2;->p:Z

    invoke-direct {v0, v1, v3, v2}, Lk1/i;-><init>(Lh7/a;Lh7/a;Z)V

    iget-boolean v1, p0, Ll/h2;->q:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lk1/w;->j(Lk1/z;Lk1/i;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lk1/w;->g(Lk1/z;Lk1/i;)V

    :goto_0
    iget-boolean v0, p0, Ll/h2;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, Ll/e2;

    iget-object v1, p0, Ll/h2;->t:Lr7/b0;

    iget-boolean v2, p0, Ll/h2;->q:Z

    iget-object v3, p0, Ll/h2;->s:Ll/k2;

    invoke-direct {v0, v1, v2, v3}, Ll/e2;-><init>(Lr7/b0;ZLl/k2;)V

    invoke-static {p1, v0}, Lk1/w;->e(Lk1/z;Lh7/p;)V

    .line 2
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
