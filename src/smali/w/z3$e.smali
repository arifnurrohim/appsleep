.class public final Lw/z3$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z3;->b(Lw/l3;Ll0/j;ZLq0/n0;JJJFLa0/g;II)V
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
.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Lw/l3;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILw/l3;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lw/z3$e;->p:J

    iput p3, p0, Lw/z3$e;->q:I

    iput-object p4, p0, Lw/z3$e;->r:Lw/l3;

    iput-object p5, p0, Lw/z3$e;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lw/n;->a:Lw/n;

    iget-wide v0, p0, Lw/z3$e;->p:J

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v1, v4, p2}, Lw/n;->b(JLa0/g;I)Lw/m;

    move-result-object v2

    new-instance v0, Lw/a4;

    iget-object p1, p0, Lw/z3$e;->r:Lw/l3;

    invoke-direct {v0, p1}, Lw/a4;-><init>(Lw/l3;)V

    const/4 v1, 0x0

    const p1, -0x3761b3ed

    new-instance p2, Lw/b4;

    iget-object v3, p0, Lw/z3$e;->s:Ljava/lang/String;

    invoke-direct {p2, v3}, Lw/b4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1, p2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v3

    const/high16 v5, 0x30000000

    const/16 v6, 0x17e

    invoke-static/range {v0 .. v6}, Lw/r;->c(Lh7/a;Ll0/j;Lw/m;Lh7/q;La0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
