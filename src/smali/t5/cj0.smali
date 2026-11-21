.class public Lt5/cj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/kf1;

.field public final b:Lt5/df1;

.field public final c:Lt5/wl0;

.field public final d:Lt5/am0;

.field public final e:Lt5/ce1;

.field public final f:Lt5/el0;

.field public final g:Lt5/cn0;

.field public final h:Lt5/dm0;


# direct methods
.method public constructor <init>(Lt5/bj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/bj0;->a:Lt5/kf1;

    .line 2
    iput-object v0, p0, Lt5/cj0;->a:Lt5/kf1;

    .line 3
    iget-object v0, p1, Lt5/bj0;->b:Lt5/df1;

    .line 4
    iput-object v0, p0, Lt5/cj0;->b:Lt5/df1;

    .line 5
    iget-object v0, p1, Lt5/bj0;->c:Lt5/wl0;

    .line 6
    iput-object v0, p0, Lt5/cj0;->c:Lt5/wl0;

    .line 7
    iget-object v0, p1, Lt5/bj0;->d:Lt5/am0;

    .line 8
    iput-object v0, p0, Lt5/cj0;->d:Lt5/am0;

    .line 9
    iget-object v0, p1, Lt5/bj0;->e:Lt5/ce1;

    .line 10
    iput-object v0, p0, Lt5/cj0;->e:Lt5/ce1;

    .line 11
    iget-object v0, p1, Lt5/bj0;->f:Lt5/el0;

    .line 12
    iput-object v0, p0, Lt5/cj0;->f:Lt5/el0;

    .line 13
    iget-object v0, p1, Lt5/bj0;->g:Lt5/cn0;

    .line 14
    iput-object v0, p0, Lt5/cj0;->g:Lt5/cn0;

    .line 15
    iget-object p1, p1, Lt5/bj0;->h:Lt5/dm0;

    .line 16
    iput-object p1, p0, Lt5/cj0;->h:Lt5/dm0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt5/cj0;->c:Lt5/wl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/wl0;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lt5/cj0;->d:Lt5/am0;

    invoke-virtual {v0}, Lt5/am0;->k()V

    iget-object v0, p0, Lt5/cj0;->h:Lt5/dm0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/l9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/l9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method
