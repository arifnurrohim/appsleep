.class public final Lt5/tw0;
.super Lt5/v30;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/vw0;


# direct methods
.method public constructor <init>(Lt5/vw0;)V
    .locals 0

    iput-object p1, p0, Lt5/tw0;->o:Lt5/vw0;

    invoke-direct {p0}, Lt5/v30;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Lt5/tw0;->o:Lt5/vw0;

    .line 1
    iget-object v1, v0, Lt5/vw0;->b:Lt5/mw0;

    .line 2
    iget-wide v2, v0, Lt5/vw0;->a:J

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lt5/lw0;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string v2, "onRewardedAdLoaded"

    .line 6
    iput-object v2, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final q(Lu4/j2;)V
    .locals 4

    iget-object v0, p0, Lt5/tw0;->o:Lt5/vw0;

    .line 1
    iget-object v1, v0, Lt5/vw0;->b:Lt5/mw0;

    .line 2
    iget-wide v2, v0, Lt5/vw0;->a:J

    .line 3
    iget p1, p1, Lu4/j2;->o:I

    invoke-virtual {v1, v2, v3, p1}, Lt5/mw0;->e(JI)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, Lt5/tw0;->o:Lt5/vw0;

    .line 1
    iget-object v1, v0, Lt5/vw0;->b:Lt5/mw0;

    .line 2
    iget-wide v2, v0, Lt5/vw0;->a:J

    .line 3
    invoke-virtual {v1, v2, v3, p1}, Lt5/mw0;->e(JI)V

    return-void
.end method
