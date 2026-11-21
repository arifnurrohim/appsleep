.class public final Lt5/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lt5/eq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/dq0;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lt5/dq0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/eq0;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p1, Lt5/eq0;->h:Lt5/hl0;

    .line 2
    invoke-virtual {p2}, Lt5/hl0;->v()V

    sget-object p2, Lt5/dp;->t7:Lt5/to;

    .line 3
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Lt5/eq0;->i:Lt5/po0;

    .line 6
    invoke-virtual {p1}, Lt5/po0;->s()V

    :cond_1
    return-void
.end method
