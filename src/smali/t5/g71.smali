.class public final Lt5/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/ns1;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt5/ns1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g71;->a:Lt5/ns1;

    iput-object p2, p0, Lt5/g71;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/g71;->a:Lt5/ns1;

    sget-object v1, Lt5/f71;->a:Lt5/f71;

    iget-object v2, p0, Lt5/g71;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
