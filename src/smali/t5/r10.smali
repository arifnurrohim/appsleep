.class public final Lt5/r10;
.super Lt5/c50;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Lt5/r10;->o:Landroidx/activity/result/d;

    invoke-direct {p0}, Lt5/c50;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt5/r10;->o:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ld5/a;

    new-instance v1, Lu4/n2;

    invoke-direct {v1, p1, p3, p2}, Lu4/n2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld5/a;-><init>(Lu4/n2;)V

    iget-object p1, p0, Lt5/r10;->o:Landroidx/activity/result/d;

    invoke-virtual {p1, v0}, Landroidx/activity/result/d;->r(Ld5/a;)V

    return-void
.end method
