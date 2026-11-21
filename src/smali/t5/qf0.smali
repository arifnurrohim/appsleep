.class public final Lt5/qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kl0;


# instance fields
.field public final o:Lt5/ff1;

.field public final p:Lt5/kf1;

.field public final q:Lt5/bj1;

.field public final r:Lt5/dj1;


# direct methods
.method public constructor <init>(Lt5/kf1;Lt5/dj1;Lt5/bj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/qf0;->p:Lt5/kf1;

    iput-object p2, p0, Lt5/qf0;->r:Lt5/dj1;

    iput-object p3, p0, Lt5/qf0;->q:Lt5/bj1;

    iget-object p1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object p1, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast p1, Lt5/ff1;

    iput-object p1, p0, Lt5/qf0;->o:Lt5/ff1;

    return-void
.end method


# virtual methods
.method public final r(Lu4/j2;)V
    .locals 4

    iget-object p1, p0, Lt5/qf0;->r:Lt5/dj1;

    iget-object v0, p0, Lt5/qf0;->q:Lt5/bj1;

    iget-object v1, p0, Lt5/qf0;->p:Lt5/kf1;

    iget-object v2, p0, Lt5/qf0;->o:Lt5/ff1;

    iget-object v2, v2, Lt5/ff1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/dj1;->b(Ljava/util/List;)V

    return-void
.end method
