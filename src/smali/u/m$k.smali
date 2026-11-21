.class public final Lu/m$k;
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
        "Lp0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Lo0/u;

.field public final synthetic r:Z

.field public final synthetic s:Lv/a0;

.field public final synthetic t:Ls1/m;


# direct methods
.method public constructor <init>(Lu/m2;Lo0/u;ZLv/a0;Ls1/m;)V
    .locals 0

    iput-object p1, p0, Lu/m$k;->p:Lu/m2;

    iput-object p2, p0, Lu/m$k;->q:Lo0/u;

    iput-boolean p3, p0, Lu/m$k;->r:Z

    iput-object p4, p0, Lu/m$k;->s:Lv/a0;

    iput-object p5, p0, Lu/m$k;->t:Ls1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lp0/c;

    .line 1
    iget-wide v0, p1, Lp0/c;->a:J

    .line 2
    iget-object p1, p0, Lu/m$k;->p:Lu/m2;

    iget-object v2, p0, Lu/m$k;->q:Lo0/u;

    iget-boolean v3, p0, Lu/m$k;->r:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Lu/m;->e(Lu/m2;Lo0/u;Z)V

    iget-object p1, p0, Lu/m$k;->p:Lu/m2;

    invoke-virtual {p1}, Lu/m2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu/m$k;->p:Lu/m2;

    invoke-virtual {p1}, Lu/m2;->a()Lu/h0;

    move-result-object p1

    sget-object v2, Lu/h0;->p:Lu/h0;

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lu/m$k;->p:Lu/m2;

    .line 3
    iget-object v2, p1, Lu/m2;->g:Lu/n2;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lu/m$k;->t:Ls1/m;

    .line 5
    iget-object v5, p1, Lu/m2;->c:Lb1/f;

    .line 6
    iget-object v6, p1, Lu/m2;->o:Lu/m2$b;

    const-string v7, "editProcessor"

    .line 7
    invoke-static {v5, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offsetMapping"

    invoke-static {v3, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v6, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, v1, v4}, Lu/n2;->b(JZ)I

    move-result v0

    .line 9
    invoke-interface {v3, v0}, Ls1/m;->a(I)I

    move-result v0

    .line 10
    iget-object v1, v5, Lb1/f;->o:Ljava/lang/Object;

    check-cast v1, Ls1/t;

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v0}, Ld4/v;->c(II)J

    move-result-wide v7

    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v2, v7, v8, v0}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object v0

    invoke-virtual {v6, v0}, Lu/m2$b;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lu/m2;->a:Lu/i1;

    .line 14
    iget-object v0, v0, Lu/i1;->a:Lm1/a;

    .line 15
    invoke-virtual {v0}, Lm1/a;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    sget-object v0, Lu/h0;->q:Lu/h0;

    .line 16
    iget-object p1, p1, Lu/m2;->h:La0/c1;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lu/m$k;->s:Lv/a0;

    .line 18
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    .line 19
    invoke-virtual {p1, v2}, Lv/a0;->g(Lp0/c;)V

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
