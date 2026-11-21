.class public final Lt5/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/kb1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt5/kb1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 4

    iget-object v0, p0, Lt5/kb1;->b:Ljava/lang/String;

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/jb1;->a:Lt5/jb1;

    iget-object v2, p0, Lt5/kb1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lc5/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc5/a0;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lt5/kb1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method
