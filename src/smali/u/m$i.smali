.class public final Lu/m$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m;->a(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lo0/y;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Ls1/u;

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Ls1/i;

.field public final synthetic t:Lv/a0;

.field public final synthetic u:Lr7/b0;

.field public final synthetic v:Lr/e;

.field public final synthetic w:Ls1/m;


# direct methods
.method public constructor <init>(Lu/m2;Ls1/u;Ls1/t;Ls1/i;Lv/a0;Lr7/b0;Lr/e;Ls1/m;)V
    .locals 0

    iput-object p1, p0, Lu/m$i;->p:Lu/m2;

    iput-object p2, p0, Lu/m$i;->q:Ls1/u;

    iput-object p3, p0, Lu/m$i;->r:Ls1/t;

    iput-object p4, p0, Lu/m$i;->s:Ls1/i;

    iput-object p5, p0, Lu/m$i;->t:Lv/a0;

    iput-object p6, p0, Lu/m$i;->u:Lr7/b0;

    iput-object p7, p0, Lu/m$i;->v:Lr/e;

    iput-object p8, p0, Lu/m$i;->w:Ls1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lo0/y;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/m$i;->p:Lu/m2;

    invoke-virtual {v0}, Lu/m2;->b()Z

    move-result v0

    invoke-interface {p1}, Lo0/y;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lu/m$i;->p:Lu/m2;

    invoke-interface {p1}, Lo0/y;->a()Z

    move-result v1

    .line 2
    iget-object v0, v0, Lu/m2;->e:La0/c1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lu/m$i;->q:Ls1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu/m$i;->p:Lu/m2;

    iget-object v3, p0, Lu/m$i;->r:Ls1/t;

    iget-object v4, p0, Lu/m$i;->s:Ls1/i;

    .line 4
    invoke-virtual {v2}, Lu/m2;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v2, Lu/m2;->c:Lb1/f;

    .line 6
    iget-object v6, v2, Lu/m2;->o:Lu/m2$b;

    .line 7
    iget-object v7, v2, Lu/m2;->p:Lu/m2$a;

    const-string v8, "value"

    .line 8
    invoke-static {v3, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "editProcessor"

    invoke-static {v5, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imeOptions"

    invoke-static {v4, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onValueChange"

    invoke-static {v6, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onImeActionPerformed"

    invoke-static {v7, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lu/o1;

    invoke-direct {v8, v5, v6}, Lu/o1;-><init>(Lb1/f;Lh7/l;)V

    .line 10
    iget-object v5, v0, Ls1/u;->a:Ls1/o;

    invoke-interface {v5, v3, v4, v8, v7}, Ls1/o;->a(Ls1/t;Ls1/i;Lh7/l;Lh7/l;)V

    new-instance v3, Ls1/a0;

    iget-object v4, v0, Ls1/u;->a:Ls1/o;

    invoke-direct {v3, v0, v4}, Ls1/a0;-><init>(Ls1/u;Ls1/o;)V

    iget-object v0, v0, Ls1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iput-object v3, v2, Lu/m2;->d:Ls1/a0;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lu/m;->f(Lu/m2;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Lo0/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lu/m$i;->p:Lu/m2;

    .line 14
    iget-object v6, v5, Lu/m2;->g:Lu/n2;

    if-eqz v6, :cond_2

    .line 15
    iget-object v0, p0, Lu/m$i;->u:Lr7/b0;

    iget-object v3, p0, Lu/m$i;->v:Lr/e;

    iget-object v4, p0, Lu/m$i;->r:Ls1/t;

    iget-object v7, p0, Lu/m$i;->w:Ls1/m;

    new-instance v9, Lu/u;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lu/u;-><init>(Lr/e;Ls1/t;Lu/m2;Lu/n2;Ls1/m;La7/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v9, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_2
    invoke-interface {p1}, Lo0/y;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu/m$i;->t:Lv/a0;

    .line 16
    invoke-virtual {p1, v1}, Lv/a0;->g(Lp0/c;)V

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
