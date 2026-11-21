.class public final Lu4/g3;
.super Lu4/s;
.source "SourceFile"


# instance fields
.field public final o:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;)V
    .locals 0

    invoke-direct {p0}, Lu4/s;-><init>()V

    iput-object p1, p0, Lu4/g3;->o:Lo4/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lu4/g3;->o:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->v()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lu4/g3;->o:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lu4/g3;->o:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->e()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lu4/g3;->o:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lu4/g3;->o:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->f()V

    :cond_0
    return-void
.end method

.method public final q(Lu4/j2;)V
    .locals 1

    iget-object v0, p0, Lu4/g3;->o:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu4/j2;->d()Lo4/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/c;->c(Lo4/j;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
