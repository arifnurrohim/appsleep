.class public final Ld4/f$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V
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
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lm1/w;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7/l;IJLm1/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;IJ",
            "Lm1/w;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/f$f;->p:Ljava/lang/String;

    iput-object p2, p0, Ld4/f$f;->q:Lh7/l;

    iput p3, p0, Ld4/f$f;->r:I

    iput-wide p4, p0, Ld4/f$f;->s:J

    iput-object p6, p0, Ld4/f$f;->t:Lm1/w;

    iput p7, p0, Ld4/f$f;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld4/f$f;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld4/f$f;->q:Lh7/l;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, La0/g;->h(I)V

    invoke-interface {v4, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Ld4/i;

    invoke-direct {v0, p1}, Ld4/i;-><init>(Lh7/l;)V

    invoke-interface {v4, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, La0/g;->F()V

    check-cast v0, Lh7/a;

    const/4 v1, 0x0

    const p1, -0x36437349

    new-instance p2, Ld4/j;

    iget-object v6, p0, Ld4/f$f;->p:Ljava/lang/String;

    iget-wide v7, p0, Ld4/f$f;->s:J

    iget-object v9, p0, Ld4/f$f;->t:Lm1/w;

    iget v10, p0, Ld4/f$f;->r:I

    iget v11, p0, Ld4/f$f;->u:I

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Ld4/j;-><init>(Ljava/lang/String;JLm1/w;II)V

    invoke-static {v4, p1, p2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v3

    const/high16 v5, 0x30000000

    const/16 v6, 0x1fe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw/r;->c(Lh7/a;Ll0/j;Lw/m;Lh7/q;La0/g;II)V

    .line 2
    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
