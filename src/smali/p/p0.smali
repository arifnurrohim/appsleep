.class public final Lp/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p;

.field public final b:Lq/k;

.field public final c:Lp/a1;

.field public final d:J


# direct methods
.method public constructor <init>(JZLp/p;Lq/k;Lp/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp/p0;->a:Lp/p;

    iput-object p5, p0, Lp/p0;->b:Lq/k;

    iput-object p6, p0, Lp/p0;->c:Lp/a1;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ly1/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ly1/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lu/d1;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lp/p0;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lp/o0;
    .locals 4

    iget-object v0, p0, Lp/p0;->a:Lp/p;

    invoke-interface {v0, p1}, Lq/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp/p0;->b:Lq/k;

    iget-wide v2, p0, Lp/p0;->d:J

    invoke-interface {v1, p1, v2, v3}, Lq/k;->G0(IJ)[Le1/k0;

    move-result-object v1

    iget-object v2, p0, Lp/p0;->c:Lp/a1;

    invoke-interface {v2, p1, v0, v1}, Lp/a1;->a(ILjava/lang/Object;[Le1/k0;)Lp/o0;

    move-result-object p1

    return-object p1
.end method
