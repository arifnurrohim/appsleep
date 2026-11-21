.class public final Lu/m$d;
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
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls1/u;

.field public final synthetic q:Lu/m2;

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Ls1/i;


# direct methods
.method public constructor <init>(Ls1/u;Lu/m2;Ls1/t;Ls1/i;)V
    .locals 0

    iput-object p1, p0, Lu/m$d;->p:Ls1/u;

    iput-object p2, p0, Lu/m$d;->q:Lu/m2;

    iput-object p3, p0, Lu/m$d;->r:Ls1/t;

    iput-object p4, p0, Lu/m$d;->s:Ls1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/m$d;->p:Ls1/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/m$d;->q:Lu/m2;

    invoke-virtual {p1}, Lu/m2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/m$d;->q:Lu/m2;

    iget-object v0, p0, Lu/m$d;->p:Ls1/u;

    iget-object v1, p0, Lu/m$d;->r:Ls1/t;

    .line 2
    iget-object v2, p1, Lu/m2;->c:Lb1/f;

    .line 3
    iget-object v3, p0, Lu/m$d;->s:Ls1/i;

    .line 4
    iget-object v4, p1, Lu/m2;->o:Lu/m2$b;

    .line 5
    iget-object v5, p1, Lu/m2;->p:Lu/m2$a;

    const-string v6, "textInputService"

    .line 6
    invoke-static {v0, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v1, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "editProcessor"

    invoke-static {v2, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imeOptions"

    invoke-static {v3, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v4, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onImeActionPerformed"

    invoke-static {v5, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lu/o1;

    invoke-direct {v6, v2, v4}, Lu/o1;-><init>(Lb1/f;Lh7/l;)V

    .line 7
    iget-object v2, v0, Ls1/u;->a:Ls1/o;

    invoke-interface {v2, v1, v3, v6, v5}, Ls1/o;->a(Ls1/t;Ls1/i;Lh7/l;Lh7/l;)V

    new-instance v1, Ls1/a0;

    iget-object v2, v0, Ls1/u;->a:Ls1/o;

    invoke-direct {v1, v0, v2}, Ls1/a0;-><init>(Ls1/u;Ls1/o;)V

    iget-object v0, v0, Ls1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p1, Lu/m2;->d:Ls1/a0;

    .line 9
    :cond_0
    new-instance p1, Lu/p;

    invoke-direct {p1}, Lu/p;-><init>()V

    return-object p1
.end method
