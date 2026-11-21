.class public final Lt5/t71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt5/v50;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt5/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t71;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt5/t71;->b:Lt5/v50;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    sget-object v0, Lt5/dp;->X1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/t71;->b:Lt5/v50;

    invoke-virtual {v0}, Lt5/v50;->d()Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/r71;->a:Lt5/r71;

    iget-object v2, p0, Lt5/t71;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
