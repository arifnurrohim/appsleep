.class public final Lu/t;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lv/a0;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:Lm1/w;

.field public final synthetic r:Lu/h2;

.field public final synthetic s:Ls1/t;

.field public final synthetic t:Ls1/d0;

.field public final synthetic u:Ll0/j;

.field public final synthetic v:Ll0/j;

.field public final synthetic w:Ll0/j;

.field public final synthetic x:Ll0/j;

.field public final synthetic y:Lr/e;

.field public final synthetic z:Lu/m2;


# direct methods
.method public constructor <init>(ILm1/w;Lu/h2;Ls1/t;Ls1/d0;Ll0/j;Ll0/j;Ll0/j;Ll0/j;Lr/e;Lu/m2;Lv/a0;ZZLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm1/w;",
            "Lu/h2;",
            "Ls1/t;",
            "Ls1/d0;",
            "Ll0/j;",
            "Ll0/j;",
            "Ll0/j;",
            "Ll0/j;",
            "Lr/e;",
            "Lu/m2;",
            "Lv/a0;",
            "ZZ",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lu/t;->p:I

    iput-object p2, p0, Lu/t;->q:Lm1/w;

    iput-object p3, p0, Lu/t;->r:Lu/h2;

    iput-object p4, p0, Lu/t;->s:Ls1/t;

    iput-object p5, p0, Lu/t;->t:Ls1/d0;

    iput-object p6, p0, Lu/t;->u:Ll0/j;

    iput-object p7, p0, Lu/t;->v:Ll0/j;

    iput-object p8, p0, Lu/t;->w:Ll0/j;

    iput-object p9, p0, Lu/t;->x:Ll0/j;

    iput-object p10, p0, Lu/t;->y:Lr/e;

    iput-object p11, p0, Lu/t;->z:Lu/m2;

    iput-object p12, p0, Lu/t;->A:Lv/a0;

    iput-boolean p13, p0, Lu/t;->B:Z

    iput-boolean p14, p0, Lu/t;->C:Z

    iput-object p15, p0, Lu/t;->D:Lh7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Ll0/j$a;->o:Ll0/j$a;

    iget v0, p0, Lu/t;->p:I

    iget-object v1, p0, Lu/t;->q:Lm1/w;

    const-string v2, "textStyle"

    .line 2
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v3, Lu/b1;

    invoke-direct {v3, v0, v1}, Lu/b1;-><init>(ILm1/w;)V

    invoke-static {p2, v2, v3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lu/t;->r:Lu/h2;

    iget-object v1, p0, Lu/t;->s:Ls1/t;

    iget-object v3, p0, Lu/t;->t:Ls1/d0;

    new-instance v4, Lu/s;

    iget-object v5, p0, Lu/t;->z:Lu/m2;

    invoke-direct {v4, v5}, Lu/s;-><init>(Lu/m2;)V

    const-string v5, "<this>"

    .line 4
    invoke-static {p2, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scrollerPosition"

    invoke-static {v0, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textFieldValue"

    invoke-static {v1, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "visualTransformation"

    invoke-static {v3, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu/h2;->c()Lm/q0;

    move-result-object v6

    .line 5
    iget-wide v7, v1, Ls1/t;->b:J

    .line 6
    sget-object v9, Lm1/v;->b:Lm1/v$a;

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    iget-wide v11, v0, Lu/h2;->d:J

    shr-long/2addr v11, v9

    long-to-int v9, v11

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Lm1/v;->d(J)I

    move-result v9

    iget-wide v10, v0, Lu/h2;->d:J

    invoke-static {v10, v11}, Lm1/v;->d(J)I

    move-result v10

    if-eq v9, v10, :cond_3

    invoke-static {v7, v8}, Lm1/v;->d(J)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Lm1/v;->g(J)I

    move-result v10

    .line 7
    :goto_1
    iget-wide v7, v1, Ls1/t;->b:J

    .line 8
    iput-wide v7, v0, Lu/h2;->d:J

    .line 9
    iget-object v1, v1, Ls1/t;->a:Lm1/a;

    .line 10
    check-cast v3, Ls1/c0;

    invoke-virtual {v3, v1}, Ls1/c0;->a(Lm1/a;)Ls1/b0;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    new-instance v3, Lu/i0;

    invoke-direct {v3, v0, v10, v1, v4}, Lu/i0;-><init>(Lu/h2;ILs1/b0;Lh7/a;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_5
    new-instance v3, Lu/q2;

    invoke-direct {v3, v0, v10, v1, v4}, Lu/q2;-><init>(Lu/h2;ILs1/b0;Lh7/a;)V

    :goto_2
    invoke-static {p2}, Lg/a;->e(Ll0/j;)Ll0/j;

    move-result-object p2

    invoke-interface {p2, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lu/t;->u:Ll0/j;

    invoke-interface {p2, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lu/t;->v:Ll0/j;

    invoke-interface {p2, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lu/t;->q:Lm1/w;

    .line 12
    invoke-static {p2, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu/l2;

    invoke-direct {v1, v0}, Lu/l2;-><init>(Lm1/w;)V

    .line 13
    invoke-static {p2, v2, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lu/t;->w:Ll0/j;

    invoke-interface {p2, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lu/t;->x:Ll0/j;

    invoke-interface {p2, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lu/t;->y:Lr/e;

    invoke-static {p2, v0}, Lr/i;->a(Ll0/j;Lr/e;)Ll0/j;

    move-result-object p2

    const v0, 0x12ac514

    new-instance v7, Lu/r;

    iget-object v2, p0, Lu/t;->A:Lv/a0;

    iget-object v3, p0, Lu/t;->z:Lu/m2;

    iget-boolean v4, p0, Lu/t;->B:Z

    iget-boolean v5, p0, Lu/t;->C:Z

    iget-object v6, p0, Lu/t;->D:Lh7/l;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lu/r;-><init>(Lv/a0;Lu/m2;ZZLh7/l;)V

    invoke-static {p1, v0, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lv/w;->a(Ll0/j;Lh7/p;La0/g;II)V

    .line 15
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
