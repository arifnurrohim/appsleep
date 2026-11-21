.class public final Lu4/n;
.super Lu4/u0;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 0

    invoke-direct {p0}, Lu4/u0;-><init>()V

    iput-object p1, p0, Lu4/n;->o:Landroidx/activity/result/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/d;->l()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/d;->i()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/d;->n()V

    :cond_0
    return-void
.end method

.method public final l0(Lu4/j2;)V
    .locals 1

    iget-object v0, p0, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu4/j2;->c()Lo4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->k(Lo4/a;)V

    :cond_0
    return-void
.end method
