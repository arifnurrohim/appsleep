.class public final Lu/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e1;->f(Lv/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lu/e1;

.field public final synthetic d:Lv/u;


# direct methods
.method public constructor <init>(Lu/e1;Lv/u;)V
    .locals 0

    iput-object p1, p0, Lu/e1$c;->c:Lu/e1;

    iput-object p2, p0, Lu/e1$c;->d:Lv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide p1, Lp0/c;->c:J

    .line 2
    iput-wide p1, p0, Lu/e1$c;->a:J

    iput-wide p1, p0, Lu/e1$c;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu/e1$c;->d:Lv/u;

    iget-object v1, p0, Lu/e1$c;->c:Lu/e1;

    .line 1
    iget-object v1, v1, Lu/e1;->o:Lu/o2;

    .line 2
    iget-wide v1, v1, Lu/o2;->b:J

    .line 3
    invoke-static {v0, v1, v2}, Lv/v;->a(Lv/u;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e1$c;->d:Lv/u;

    invoke-interface {v0}, Lv/u;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lu/e1$c;->d:Lv/u;

    iget-object v1, p0, Lu/e1$c;->c:Lu/e1;

    .line 1
    iget-object v1, v1, Lu/e1;->o:Lu/o2;

    .line 2
    iget-wide v1, v1, Lu/o2;->b:J

    .line 3
    invoke-static {v0, v1, v2}, Lv/v;->a(Lv/u;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e1$c;->d:Lv/u;

    invoke-interface {v0}, Lv/u;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lu/e1$c;->c:Lu/e1;

    .line 1
    iget-object v1, v0, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object v1, v1, Lu/o2;->e:Le1/m;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lu/e1$c;->d:Lv/u;

    invoke-interface {v1}, Le1/m;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Lu/e1;->c(Lu/e1;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lu/e1;->o:Lu/o2;

    .line 5
    iget-wide v0, v0, Lu/o2;->b:J

    .line 6
    invoke-interface {v2}, Lv/u;->h()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lv/u;->i()V

    :goto_0
    iput-wide p1, p0, Lu/e1$c;->a:J

    :cond_2
    iget-object p1, p0, Lu/e1$c;->d:Lv/u;

    iget-object p2, p0, Lu/e1$c;->c:Lu/e1;

    .line 7
    iget-object p2, p2, Lu/e1;->o:Lu/o2;

    .line 8
    iget-wide v0, p2, Lu/o2;->b:J

    .line 9
    invoke-static {p1, v0, v1}, Lv/v;->a(Lv/u;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 10
    sget-wide p1, Lp0/c;->c:J

    .line 11
    iput-wide p1, p0, Lu/e1$c;->b:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Lu/e1$c;->c:Lu/e1;

    .line 1
    iget-object v1, v0, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object v1, v1, Lu/o2;->e:Le1/m;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lu/e1$c;->d:Lv/u;

    invoke-interface {v1}, Le1/m;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lu/e1;->o:Lu/o2;

    .line 5
    iget-wide v3, v1, Lu/o2;->b:J

    .line 6
    invoke-static {v2, v3, v4}, Lv/v;->a(Lv/u;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Lu/e1$c;->b:J

    invoke-static {v3, v4, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lu/e1$c;->b:J

    iget-wide v3, p0, Lu/e1$c;->a:J

    invoke-static {v3, v4, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lu/e1$c;->a:J

    invoke-static {v0, v3, v4, p1, p2}, Lu/e1;->c(Lu/e1;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lv/u;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-wide p1, p0, Lu/e1$c;->a:J

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 7
    sget-wide p1, Lp0/c;->c:J

    .line 8
    iput-wide p1, p0, Lu/e1$c;->b:J

    :cond_2
    return-void
.end method
