.class public final Lu/m$h;
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
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Ls1/t;

.field public final synthetic r:Ls1/m;


# direct methods
.method public constructor <init>(Lu/m2;Ls1/t;Ls1/m;)V
    .locals 0

    iput-object p1, p0, Lu/m$h;->p:Lu/m2;

    iput-object p2, p0, Lu/m$h;->q:Ls1/t;

    iput-object p3, p0, Lu/m$h;->r:Ls1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ls0/e;

    const-string v0, "$this$drawBehind"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/m$h;->p:Lu/m2;

    .line 2
    iget-object v1, v0, Lu/m2;->g:Lu/n2;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lu/m$h;->q:Ls1/t;

    iget-object v3, p0, Lu/m$h;->r:Ls1/m;

    invoke-interface {p1}, Ls0/e;->S()Ls0/d;

    move-result-object p1

    invoke-interface {p1}, Ls0/d;->a()Lq0/q;

    move-result-object p1

    .line 4
    iget-object v1, v1, Lu/n2;->a:Lm1/u;

    .line 5
    iget-object v0, v0, Lu/m2;->q:Lq0/f;

    const-string v4, "canvas"

    .line 6
    invoke-static {p1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offsetMapping"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textLayoutResult"

    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectionPaint"

    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v4, v2, Ls1/t;->b:J

    .line 8
    invoke-static {v4, v5}, Lm1/v;->c(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-wide v4, v2, Ls1/t;->b:J

    .line 10
    invoke-static {v4, v5}, Lm1/v;->g(J)I

    move-result v4

    invoke-interface {v3, v4}, Ls1/m;->b(I)I

    move-result v4

    .line 11
    iget-wide v5, v2, Ls1/t;->b:J

    .line 12
    invoke-static {v5, v6}, Lm1/v;->f(J)I

    move-result v2

    invoke-interface {v3, v2}, Ls1/m;->b(I)I

    move-result v2

    if-eq v4, v2, :cond_0

    .line 13
    iget-object v3, v1, Lm1/u;->b:Lm1/d;

    invoke-virtual {v3, v4, v2}, Lm1/d;->a(II)Lq0/e0;

    move-result-object v2

    .line 14
    invoke-interface {p1, v2, v0}, Lq0/q;->f(Lq0/e0;Lq0/d0;)V

    :cond_0
    invoke-static {p1, v1}, Lk5/a;->a(Lq0/q;Lm1/u;)V

    .line 15
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
