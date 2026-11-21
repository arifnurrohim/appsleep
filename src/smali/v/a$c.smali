.class public final Lv/a$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->c(JZLx1/d;ZLl0/j;Lh7/p;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Lx1/d;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lh7/p;Ll0/j;ZJILx1/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "ZJI",
            "Lx1/d;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lv/a$c;->p:Lh7/p;

    iput-object p2, p0, Lv/a$c;->q:Ll0/j;

    iput-boolean p3, p0, Lv/a$c;->r:Z

    iput-wide p4, p0, Lv/a$c;->s:J

    iput p6, p0, Lv/a$c;->t:I

    iput-object p7, p0, Lv/a$c;->u:Lx1/d;

    iput-boolean p8, p0, Lv/a$c;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lv/a$c;->p:Lh7/p;

    if-nez p2, :cond_4

    const p2, 0x1708aa0e

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lv/a$c;->q:Ll0/j;

    iget-boolean v0, p0, Lv/a$c;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lv/a$c;->s:J

    .line 2
    new-instance v3, Lp0/c;

    invoke-direct {v3, v1, v2}, Lp0/c;-><init>(J)V

    .line 3
    iget-boolean v1, p0, Lv/a$c;->r:Z

    iget-wide v4, p0, Lv/a$c;->s:J

    const v2, 0x1e7b2b64

    invoke-interface {p1, v2}, La0/g;->h(I)V

    invoke-interface {p1, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lv/b;

    invoke-direct {v2, v1, v4, v5}, Lv/b;-><init>(ZJ)V

    invoke-interface {p1, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, La0/g;->F()V

    check-cast v2, Lh7/l;

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v2}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lv/a$c;->r:Z

    iget-object v2, p0, Lv/a$c;->u:Lx1/d;

    iget-boolean v3, p0, Lv/a$c;->v:Z

    iget p2, p0, Lv/a$c;->t:I

    and-int/lit8 v4, p2, 0x70

    and-int/lit16 v5, p2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lv/a;->a(Ll0/j;ZLx1/d;ZLa0/g;I)V

    goto :goto_1

    :cond_4
    const p2, 0x1708acb1

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lv/a$c;->p:Lh7/p;

    iget v0, p0, Lv/a$c;->t:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, La0/g;->F()V

    .line 6
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
