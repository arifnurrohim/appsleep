.class public final Lt5/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/kv;

.field public final c:Lt5/ce0;

.field public final d:Lt5/qd0;

.field public final e:Lt5/p72;

.field public final f:Lt5/p72;

.field public final g:Lt5/nw0;

.field public final h:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;Landroid/content/Context;Lt5/kv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lt5/qd0;->d:Lt5/qd0;

    iput-object p1, p0, Lt5/qd0;->c:Lt5/ce0;

    iput-object p2, p0, Lt5/qd0;->a:Landroid/content/Context;

    iput-object p3, p0, Lt5/qd0;->b:Lt5/kv;

    invoke-static {p0}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lt5/p72;

    iput-object p2, p0, Lt5/qd0;->e:Lt5/p72;

    invoke-static {p3}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lt5/p72;

    iput-object p3, p0, Lt5/qd0;->f:Lt5/p72;

    new-instance p3, Lt5/nw0;

    invoke-direct {p3, p2}, Lt5/nw0;-><init>(Lt5/w72;)V

    iput-object p3, p0, Lt5/qd0;->g:Lt5/nw0;

    new-instance p2, Lt5/pw0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lt5/pw0;-><init>(Lt5/w72;Lt5/w72;I)V

    invoke-static {p2}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p1

    iput-object p1, p0, Lt5/qd0;->h:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Lt5/m40;
    .locals 3

    new-instance v0, Lt5/m40;

    iget-object v1, p0, Lt5/qd0;->c:Lt5/ce0;

    iget-object v2, p0, Lt5/qd0;->d:Lt5/qd0;

    invoke-direct {v0, v1, v2}, Lt5/m40;-><init>(Lt5/ce0;Lt5/qd0;)V

    return-object v0
.end method
