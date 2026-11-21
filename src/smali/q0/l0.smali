.class public abstract Lq0/l0;
.super Lq0/o;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 2
    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 3
    sget-wide v0, Lp0/f;->d:J

    .line 4
    iput-wide v0, p0, Lq0/l0;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLq0/d0;F)V
    .locals 3

    iget-object v0, p0, Lq0/l0;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lq0/l0;->b:J

    invoke-static {v1, v2, p1, p2}, Lp0/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq0/l0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lq0/l0;->a:Landroid/graphics/Shader;

    iput-wide p1, p0, Lq0/l0;->b:J

    :cond_1
    invoke-interface {p3}, Lq0/d0;->b()J

    move-result-wide p1

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v1, Lq0/u;->c:J

    .line 2
    invoke-static {p1, p2, v1, v2}, Lq0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, v1, v2}, Lq0/d0;->f(J)V

    :cond_2
    invoke-interface {p3}, Lq0/d0;->j()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Lq0/d0;->i(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p3}, Lq0/d0;->k()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Lq0/d0;->a(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
