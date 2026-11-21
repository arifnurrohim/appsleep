.class public final synthetic Lt5/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/kj0;

.field public final synthetic b:Lt5/hs1;

.field public final synthetic c:Lt5/ns1;


# direct methods
.method public synthetic constructor <init>(Lt5/kj0;Lt5/hs1;Lt5/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jj0;->a:Lt5/kj0;

    iput-object p2, p0, Lt5/jj0;->b:Lt5/hs1;

    iput-object p3, p0, Lt5/jj0;->c:Lt5/ns1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/jj0;->a:Lt5/kj0;

    iget-object v1, p0, Lt5/jj0;->b:Lt5/hs1;

    iget-object v2, p0, Lt5/jj0;->c:Lt5/ns1;

    check-cast p1, Lt5/cj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lt5/hs1;->g(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lt5/cr;->a:Lt5/bq;

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lt5/kj0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4, p1, v0}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
