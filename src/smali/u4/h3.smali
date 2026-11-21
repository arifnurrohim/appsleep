.class public final Lu4/h3;
.super Lu4/v;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/activity/result/d;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lu4/v;-><init>()V

    iput-object p1, p0, Lu4/h3;->o:Landroidx/activity/result/d;

    iput-object p2, p0, Lu4/h3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H1(Lu4/j2;)V
    .locals 1

    iget-object v0, p0, Lu4/h3;->o:Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu4/j2;->d()Lo4/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->j(Lo4/j;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu4/h3;->o:Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu4/h3;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
