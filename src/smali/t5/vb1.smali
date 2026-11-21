.class public final Lt5/vb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;


# direct methods
.method public constructor <init>(Lt5/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vb1;->a:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    sget-object v2, Lt5/dp;->i4:Lt5/to;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lt5/ns1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2}, Lt5/cp1;->B([Ljava/lang/Object;)Lt5/cp1;

    move-result-object v2

    .line 4
    new-instance v4, Lw4/i1;

    invoke-direct {v4, v1, v0, v3}, Lw4/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    .line 5
    new-instance v1, Lt5/as1;

    invoke-direct {v1, v2, v3, v0, v4}, Lt5/as1;-><init>(Lt5/xo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
