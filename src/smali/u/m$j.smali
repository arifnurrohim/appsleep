.class public final Lu/m$j;
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
        "Le1/m;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Z

.field public final synthetic r:Lv/a0;


# direct methods
.method public constructor <init>(Lu/m2;ZLv/a0;)V
    .locals 0

    iput-object p1, p0, Lu/m$j;->p:Lu/m2;

    iput-boolean p2, p0, Lu/m$j;->q:Z

    iput-object p3, p0, Lu/m$j;->r:Lv/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le1/m;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    .line 2
    iput-object p1, v0, Lu/m2;->f:Le1/m;

    .line 3
    iget-boolean v1, p0, Lu/m$j;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu/m2;->a()Lu/h0;

    move-result-object v0

    sget-object v1, Lu/h0;->p:Lu/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    .line 4
    iget-boolean v0, v0, Lu/m2;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu/m$j;->r:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/m$j;->r:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->l()V

    :goto_0
    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    iget-object v1, p0, Lu/m$j;->r:Lv/a0;

    invoke-static {v1, v2}, Lv/b0;->b(Lv/a0;Z)Z

    move-result v1

    .line 6
    iget-object v0, v0, Lu/m2;->j:La0/c1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    iget-object v1, p0, Lu/m$j;->r:Lv/a0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv/b0;->b(Lv/a0;Z)Z

    move-result v1

    .line 8
    iget-object v0, v0, Lu/m2;->k:La0/c1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    invoke-virtual {v0}, Lu/m2;->a()Lu/h0;

    move-result-object v0

    sget-object v1, Lu/h0;->q:Lu/h0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    iget-object v1, p0, Lu/m$j;->r:Lv/a0;

    invoke-static {v1, v2}, Lv/b0;->b(Lv/a0;Z)Z

    move-result v1

    .line 10
    iget-object v0, v0, Lu/m2;->l:La0/c1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lu/m$j;->p:Lu/m2;

    .line 12
    iget-object v0, v0, Lu/m2;->g:Lu/n2;

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iput-object p1, v0, Lu/n2;->b:Le1/m;

    .line 14
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
