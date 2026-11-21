.class public final Lu/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w1;


# instance fields
.field public final o:Lu/o2;

.field public p:Lv/u;

.field public q:Lu/j1;

.field public final r:Lu/e1$b;

.field public final s:Ll0/j;

.field public t:Ll0/j;

.field public u:Ll0/j;


# direct methods
.method public constructor <init>(Lu/o2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e1;->o:Lu/o2;

    new-instance v0, Lu/e1$b;

    invoke-direct {v0, p0}, Lu/e1$b;-><init>(Lu/e1;)V

    iput-object v0, p0, Lu/e1;->r:Lu/e1$b;

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xffff

    move-object v1, v0

    .line 1
    invoke-static/range {v1 .. v7}, Lg/a;->o(Ll0/j;FFFLq0/n0;ZI)Ll0/j;

    move-result-object v1

    new-instance v2, Lu/h1;

    invoke-direct {v2, p0}, Lu/h1;-><init>(Lu/e1;)V

    invoke-static {v1, v2}, Ln0/h;->b(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v1

    .line 2
    new-instance v2, Lu/e1$a;

    invoke-direct {v2, p0}, Lu/e1$a;-><init>(Lu/e1;)V

    invoke-static {v1, v2}, Li/d;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v1

    iput-object v1, p0, Lu/e1;->s:Ll0/j;

    .line 3
    iget-object p1, p1, Lu/o2;->a:Lu/i1;

    .line 4
    iget-object p1, p1, Lu/i1;->a:Lm1/a;

    .line 5
    new-instance v1, Lu/g1;

    invoke-direct {v1, p1, p0}, Lu/g1;-><init>(Lm1/a;Lu/e1;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lu/e1;->t:Ll0/j;

    iput-object v0, p0, Lu/e1;->u:Ll0/j;

    return-void
.end method

.method public static final c(Lu/e1;JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object p0, p0, Lu/o2;->f:Lm1/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lm1/u;->a:Lm1/t;

    .line 4
    iget-object v1, v1, Lm1/t;->a:Lm1/a;

    .line 5
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lm1/u;->l(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lm1/u;->l(J)I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    if-lt p1, v1, :cond_0

    if-ge p0, v1, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p0, :cond_2

    :cond_1
    move v0, p2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu/e1;->p:Lv/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/e1;->o:Lu/o2;

    .line 1
    iget-wide v2, v1, Lu/o2;->b:J

    .line 2
    invoke-interface {v0}, Lv/u;->d()Lv/i;

    move-result-object v0

    .line 3
    iput-object v0, v1, Lu/o2;->d:Lv/i;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu/e1;->o:Lu/o2;

    .line 1
    iget-object v0, v0, Lu/o2;->d:Lv/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu/e1;->p:Lv/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/u;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu/e1;->o:Lu/o2;

    .line 1
    iget-object v0, v0, Lu/o2;->d:Lv/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu/e1;->p:Lv/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/u;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lu/i1;)V
    .locals 2

    iget-object v0, p0, Lu/e1;->o:Lu/o2;

    .line 1
    iget-object v1, v0, Lu/o2;->a:Lu/i1;

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, v0, Lu/o2;->a:Lu/i1;

    .line 3
    iget-object p1, p1, Lu/i1;->a:Lm1/a;

    .line 4
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    new-instance v1, Lu/g1;

    invoke-direct {v1, p1, p0}, Lu/g1;-><init>(Lm1/a;Lu/e1;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lu/e1;->t:Ll0/j;

    return-void
.end method

.method public final f(Lv/u;)V
    .locals 3

    iput-object p1, p0, Lu/e1;->p:Lv/u;

    if-eqz p1, :cond_0

    new-instance v0, Lu/e1$c;

    invoke-direct {v0, p0, p1}, Lu/e1$c;-><init>(Lu/e1;Lv/u;)V

    .line 1
    iput-object v0, p0, Lu/e1;->q:Lu/j1;

    .line 2
    sget p1, Ll0/j;->d:I

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    new-instance v1, Lu/e1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu/e1$d;-><init>(Lu/e1;La7/d;)V

    invoke-static {p1, v0, v1}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Ll0/j;->d:I

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :goto_0
    iput-object p1, p0, Lu/e1;->u:Ll0/j;

    return-void
.end method
