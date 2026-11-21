.class public final Lu/m$m;
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
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls1/i;

.field public final synthetic q:Ls1/b0;

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lu/m2;

.field public final synthetic v:Ls1/m;

.field public final synthetic w:Lv/a0;

.field public final synthetic x:Lo0/u;


# direct methods
.method public constructor <init>(Ls1/i;Ls1/b0;Ls1/t;ZZLu/m2;Ls1/m;Lv/a0;Lo0/u;)V
    .locals 0

    iput-object p1, p0, Lu/m$m;->p:Ls1/i;

    iput-object p2, p0, Lu/m$m;->q:Ls1/b0;

    iput-object p3, p0, Lu/m$m;->r:Ls1/t;

    iput-boolean p4, p0, Lu/m$m;->s:Z

    iput-boolean p5, p0, Lu/m$m;->t:Z

    iput-object p6, p0, Lu/m$m;->u:Lu/m2;

    iput-object p7, p0, Lu/m$m;->v:Ls1/m;

    iput-object p8, p0, Lu/m$m;->w:Lv/a0;

    iput-object p9, p0, Lu/m$m;->x:Lo0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/m$m;->p:Ls1/i;

    .line 2
    iget v0, v0, Ls1/i;->e:I

    .line 3
    sget-object v1, Lk1/w;->a:[Lo7/g;

    .line 4
    sget-object v1, Lk1/w;->k:Lk1/y;

    sget-object v2, Lk1/w;->a:[Lo7/g;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 5
    new-instance v4, Ls1/h;

    invoke-direct {v4, v0}, Ls1/h;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1, v3, v4}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lu/m$m;->q:Ls1/b0;

    .line 8
    iget-object v0, v0, Ls1/b0;->a:Lm1/a;

    const-string v1, "<set-?>"

    .line 9
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/w;->i:Lk1/y;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3, v0}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lu/m$m;->r:Ls1/t;

    .line 11
    iget-wide v0, v0, Ls1/t;->b:J

    .line 12
    sget-object v3, Lk1/w;->j:Lk1/y;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    .line 13
    new-instance v4, Lm1/v;

    invoke-direct {v4, v0, v1}, Lm1/v;-><init>(J)V

    .line 14
    invoke-virtual {v3, p1, v2, v4}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lu/m$m;->s:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lk1/w;->a(Lk1/z;)V

    :cond_0
    new-instance v0, Lu/v;

    iget-object v1, p0, Lu/m$m;->u:Lu/m2;

    invoke-direct {v0, v1}, Lu/v;-><init>(Lu/m2;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lk1/w;->c(Lk1/z;Lh7/l;)V

    new-instance v0, Lu/w;

    iget-object v2, p0, Lu/m$m;->u:Lu/m2;

    invoke-direct {v0, v2}, Lu/w;-><init>(Lu/m2;)V

    .line 16
    sget-object v2, Lk1/j;->a:Lk1/j;

    .line 17
    sget-object v2, Lk1/j;->i:Lk1/y;

    .line 18
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lu/x;

    iget-object v5, p0, Lu/m$m;->v:Ls1/m;

    iget-boolean v6, p0, Lu/m$m;->s:Z

    iget-object v7, p0, Lu/m$m;->r:Ls1/t;

    iget-object v8, p0, Lu/m$m;->w:Lv/a0;

    iget-object v9, p0, Lu/m$m;->u:Lu/m2;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu/x;-><init>(Ls1/m;ZLs1/t;Lv/a0;Lu/m2;)V

    .line 20
    sget-object v2, Lk1/j;->h:Lk1/y;

    .line 21
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lu/y;

    iget-object v2, p0, Lu/m$m;->u:Lu/m2;

    iget-object v3, p0, Lu/m$m;->x:Lo0/u;

    iget-boolean v4, p0, Lu/m$m;->t:Z

    invoke-direct {v0, v2, v3, v4}, Lu/y;-><init>(Lu/m2;Lo0/u;Z)V

    invoke-static {p1, v0}, Lk1/w;->d(Lk1/z;Lh7/a;)V

    new-instance v0, Lu/z;

    iget-object v2, p0, Lu/m$m;->w:Lv/a0;

    invoke-direct {v0, v2}, Lu/z;-><init>(Lv/a0;)V

    .line 23
    sget-object v2, Lk1/j;->d:Lk1/y;

    .line 24
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lu/m$m;->r:Ls1/t;

    .line 26
    iget-wide v2, v0, Ls1/t;->b:J

    .line 27
    invoke-static {v2, v3}, Lm1/v;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lu/a0;

    iget-object v2, p0, Lu/m$m;->w:Lv/a0;

    invoke-direct {v0, v2}, Lu/a0;-><init>(Lv/a0;)V

    .line 28
    sget-object v2, Lk1/j;->j:Lk1/y;

    .line 29
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lu/m$m;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu/m$m;->t:Z

    if-nez v0, :cond_1

    new-instance v0, Lu/b0;

    iget-object v2, p0, Lu/m$m;->w:Lv/a0;

    invoke-direct {v0, v2}, Lu/b0;-><init>(Lv/a0;)V

    .line 31
    sget-object v2, Lk1/j;->k:Lk1/y;

    .line 32
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lu/m$m;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu/m$m;->t:Z

    if-nez v0, :cond_2

    new-instance v0, Lu/c0;

    iget-object v2, p0, Lu/m$m;->w:Lv/a0;

    invoke-direct {v0, v2}, Lu/c0;-><init>(Lv/a0;)V

    .line 34
    sget-object v2, Lk1/j;->l:Lk1/y;

    .line 35
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 36
    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
