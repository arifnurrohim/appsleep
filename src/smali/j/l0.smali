.class public final Lj/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    sput-object v0, Lj/l0;->a:Lk/u0;

    return-void
.end method

.method public static final a(JLk/k;La0/g;)La0/m2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/k<",
            "Lq0/u;",
            ">;",
            "Lh7/l<",
            "-",
            "Lq0/u;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)",
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation

    const v0, -0x127984fa

    invoke-interface {p3, v0}, La0/g;->h(I)V

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    const v1, -0x384212

    invoke-interface {p3, v1}, La0/g;->h(I)V

    invoke-interface {p3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lq0/u;->b:Lq0/u$a;

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    const-string v1, "colorSpace"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj/h;->p:Lj/h;

    new-instance v2, Lj/i;

    invoke-direct {v2, v0}, Lj/i;-><init>(Lr0/c;)V

    sget-object v0, Lk/n1;->a:Lk/m1;

    .line 2
    new-instance v0, Lk/m1;

    invoke-direct {v0, v1, v2}, Lk/m1;-><init>(Lh7/l;Lh7/l;)V

    .line 3
    invoke-interface {p3, v0}, La0/g;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    move-object v2, v1

    check-cast v2, Lk/l1;

    .line 4
    new-instance v1, Lq0/u;

    invoke-direct {v1, p0, p1}, Lq0/u;-><init>(J)V

    const/4 v4, 0x0

    const/16 v7, 0x240

    const/16 v8, 0x8

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-static/range {v1 .. v8}, Lk/e;->c(Ljava/lang/Object;Lk/l1;Lk/k;Ljava/lang/Object;Lh7/l;La0/g;II)La0/m2;

    move-result-object p0

    invoke-interface {p3}, La0/g;->F()V

    return-object p0
.end method
