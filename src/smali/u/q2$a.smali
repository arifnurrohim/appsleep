.class public final Lu/q2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/q2;->P(Le1/z;Le1/w;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/z;

.field public final synthetic q:Lu/q2;

.field public final synthetic r:Le1/k0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Le1/z;Lu/q2;Le1/k0;I)V
    .locals 0

    iput-object p1, p0, Lu/q2$a;->p:Le1/z;

    iput-object p2, p0, Lu/q2$a;->q:Lu/q2;

    iput-object p3, p0, Lu/q2$a;->r:Le1/k0;

    iput p4, p0, Lu/q2$a;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu/q2$a;->p:Le1/z;

    iget-object p1, p0, Lu/q2$a;->q:Lu/q2;

    .line 2
    iget v2, p1, Lu/q2;->p:I

    .line 3
    iget-object v3, p1, Lu/q2;->q:Ls1/b0;

    .line 4
    iget-object p1, p1, Lu/q2;->r:Lh7/a;

    .line 5
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/n2;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lu/n2;->a:Lm1/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    .line 7
    iget-object p1, p0, Lu/q2$a;->r:Le1/k0;

    .line 8
    iget v6, p1, Le1/k0;->o:I

    .line 9
    invoke-static/range {v1 .. v6}, Li/d;->b(Ly1/b;ILs1/b0;Lm1/u;ZI)Lp0/d;

    move-result-object p1

    iget-object v1, p0, Lu/q2$a;->q:Lu/q2;

    .line 10
    iget-object v1, v1, Lu/q2;->o:Lu/h2;

    .line 11
    sget-object v2, Lm/q0;->o:Lm/q0;

    iget v3, p0, Lu/q2$a;->s:I

    iget-object v4, p0, Lu/q2$a;->r:Le1/k0;

    .line 12
    iget v4, v4, Le1/k0;->p:I

    .line 13
    invoke-virtual {v1, v2, p1, v3, v4}, Lu/h2;->e(Lm/q0;Lp0/d;II)V

    iget-object p1, p0, Lu/q2$a;->q:Lu/q2;

    .line 14
    iget-object p1, p1, Lu/q2;->o:Lu/h2;

    .line 15
    invoke-virtual {p1}, Lu/h2;->b()F

    move-result p1

    neg-float p1, p1

    iget-object v1, p0, Lu/q2$a;->r:Le1/k0;

    const/4 v2, 0x0

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 16
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
